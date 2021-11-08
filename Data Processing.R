library(childdevdata)
library(tidyverse)

#Bind all the data from the childdevata package

alldata <- bind_rows(gcdg_chl_1,
                     gcdg_chn, 
                     gcdg_col_lt42m,
                     gcdg_col_lt45m, 
                     gcdg_ecu, 
                     gcdg_jam_lbw, 
                     gcdg_jam_stunted, 
                     gcdg_mdg, 
                     gcdg_nld_smocc, 
                     gcdg_zaf)
