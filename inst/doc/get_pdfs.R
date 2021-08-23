## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(heapsofpapers)
#  
#  two_pdfs <-
#    tibble::tibble(
#      locations_are = c("https://osf.io/preprints/socarxiv/z4qg9/download",
#                        "https://osf.io/preprints/socarxiv/a29h8/download"),
#      save_here = c("competing_effects_on_the_average_age_of_infant_death.pdf",
#                    "cesr_an_r_package_for_the_canadian_election_study.pdf")
#    )

## ---- eval = FALSE------------------------------------------------------------
#  heapsofpapers::get_and_save(
#    data = two_pdfs,
#    links = "locations_are",
#    save_names = "save_here"
#  )

## ---- eval = FALSE------------------------------------------------------------
#  heapsofpapers::get_and_save(
#    data = two_pdfs,
#    links = "locations_are",
#    save_names = "save_here",
#    dir = "inputs"
#  )

## ---- eval = FALSE------------------------------------------------------------
#  heapsofpapers::check_for_existence(data = two_pdfs,
#                                     save_names = "save_here",
#                                     dir = "inputs")

