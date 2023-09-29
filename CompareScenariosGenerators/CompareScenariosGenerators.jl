using Pkg
Pkg.activate(raw"C:\Users\brigatto\.julia\packages\CompareScenariosGenerators\js7fG")

using CompareScenariosGenerators

# GAS
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_GAS\evaluation_config.toml"])

# NW PARp
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_NW_PARp\evaluation_config.toml"])

# NW PARp-A
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_NW_PARpA\evaluation_config.toml"])

# PARp-A with J = 20
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_J_20\evaluation_config.toml"])

# PARp-A with J = 30
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_J_30\evaluation_config.toml"])

# PARp-A with J = 40
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_J_40\evaluation_config.toml"])

# PARp-A with J = 50
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_J_50\evaluation_config.toml"])

# PARp-A with J = 60
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_J_60\evaluation_config.toml"])

# PARp-A with J = 70
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_J_70\evaluation_config.toml"])

# PARp-A with J = 80
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_J_80\evaluation_config.toml"])

# PARp-A with R = 1
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_R_1\evaluation_config.toml"])

# PARp-A with R = 3
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_R_3\evaluation_config.toml"])

# PARp-A with R = 10
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_PARp-A_R_10\evaluation_config.toml"])

# SARIMA
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_SARIMA_Log\evaluation_config.toml"])
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_SARIMA\evaluation_config.toml"])

# SeasonalNaive
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_SeasonalNaive\evaluation_config.toml"])

# Structural Model
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_StructuralModel_Log\evaluation_config.toml"])
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_StructuralModel\evaluation_config.toml"])

# Monthly Mean
CompareScenariosGenerators.main_evaluation_loop([raw"C:\Users\brigatto\Desktop\ResultsRepository\model_MonthlyMean\evaluation_config.toml"])

# results

CompareScenariosGenerators.main_report_metrics([raw"C:\Users\brigatto\Desktop\ResultsRepository\results_GAS\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_NW_PARp\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_NW_PARp-A\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_J_20\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_J_30\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_J_40\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_J_50\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_J_60\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_J_70\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_J_80\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_R_1\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_R_3\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_PARp-A_R_10\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_SARIMA\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_SARIMA_Log\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_SeasonalNaive\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_StructuralModel\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_StructuralModel_Log\metrics.json",
                                                raw"C:\Users\brigatto\Desktop\ResultsRepository\results_MonthlyMean\metrics.json"])