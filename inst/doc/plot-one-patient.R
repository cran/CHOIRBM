## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(CHOIRBM)

cbm_str <- "101,102,103,104"
cbm_df <- string_to_map(cbm_str)
head(cbm_df)

## ----plot1--------------------------------------------------------------------
plot_male_choirbm(cbm_df, "value")

