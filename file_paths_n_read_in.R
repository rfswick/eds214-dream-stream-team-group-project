library(tidyverse)

group_fold_path <- "/courses/EDS214/group_project/2024/dream-stream-team"
r_proj_fold_path <- "~/eds_214_group_project/eds214-dream-stream-team-group-project"
raw_data_path <- "/courses/EDS214/group_project/2024/dream_stream_team/raw_data"

raw_data1 <- read_csv(file.path(raw_data_path, "QuebradaCuenca1-Bisley.csv"))
raw_data2 <- read_csv(file.path(raw_data_path, "QuebradaCuenca2-Bisley.csv"))
raw_data3 <- read_csv(file.path(raw_data_path, "QuebradaCuenca3-Bisley.csv"))
raw_data4 <- read_csv(file.path(raw_data_path, "RioMameyesPuenteRoto.csv"))

full_join(raw_data1, raw_data2, by = join_by(Code))
