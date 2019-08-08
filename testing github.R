# Add first line

library(tidyverse)
library(data.table)
library(broom)
library(magrittr)
library(table1)

demographics <- fread("R:/Clinical Trials/BRISTOL-MYERS SQUIBB/Graft Function/Data/BMS-BasicDemographics_DATA_2019-07-11_1727.csv")

head(demographics)
