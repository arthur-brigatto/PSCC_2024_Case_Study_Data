####################
# Structural model #
####################

using StateSpaceModels, DataFrames, Dates, CSV, Random

time_series_path = ARGS[1]
num_steps_ahead =  parse(Int, ARGS[2])
num_scenarios =  parse(Int, ARGS[3])

df = CSV.read(time_series_path, DataFrame)

last_date = df[end,1]

ts_names = names(df)[2:end]

past_data = Matrix(df[:,2:end])

forecasts = zeros(num_steps_ahead, size(past_data)[2], num_scenarios)
for i in 1:size(past_data)[2]
    model = BasicStructural(past_data[:, i]./10000, 12)        
    StateSpaceModels.fit!(model)
    Random.seed!(123)
    forecasts[:,i, :] = simulate_scenarios(model, num_steps_ahead, num_scenarios) .* 10000
end

# Write results
simulation_df = DataFrame(
    "dates" => Vector{Date}(undef, 0), 
    "scenario" => Vector{Int}(undef, 0), 
    [name => Vector{Float64}(undef, 0) for name in ts_names]...
)

for s in 1:num_scenarios, t in 1:num_steps_ahead
    push!(simulation_df, 
        vcat(
            last_date + Month(t),
            s,
            forecasts[t, :, s]
        )
    )
end

output_path = joinpath(dirname(time_series_path), "_simulated_scenarios.csv")
CSV.write(output_path, simulation_df)