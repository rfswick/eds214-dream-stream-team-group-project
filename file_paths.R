library(tidyverse)

group_fold_path <- "/courses/EDS214/group_project/2024/dream-stream-team"
r_proj_fold_path <- "~/eds_214_group_project/eds214-dream-stream-team-group-project"
a1_path <- "/courses/EDS214/group_project/2023/A1"

tt <- read_csv(file.path(a1_path, "BasicFieldData-Rain2.csv"))
