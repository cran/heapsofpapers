## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(heapsofpapers)
#  
#  two_csvs <-
#    tibble::tibble(
#      locations_are = c("https://raw.githubusercontent.com/RohanAlexander/australian_politicians/master/outputs/australian_politicians-all.csv",
#                        "https://raw.githubusercontent.com/RohanAlexander/australian_politicians/master/outputs/australian_politicians-all.csv"),
#      save_here = c("auspol_1.csv",
#                    "auspol_2.csv")
#    )

## ---- eval = FALSE------------------------------------------------------------
#  heapsofpapers::get_and_save(
#    data = two_csvs,
#    links = "locations_are",
#    save_names = "save_here"
#  )

