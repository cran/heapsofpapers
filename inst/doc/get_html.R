## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(heapsofpapers)
#  
#  two_websites <-
#    tibble::tibble(
#      locations_are = c("https://en.wikipedia.org/wiki/List_of_prime_ministers_of_Australia",
#                        "https://en.wikipedia.org/wiki/List_of_prime_ministers_of_Canada"),
#      save_here = c("australian_pms.html",
#                    "canadian_pms.html")
#    )

## ---- eval = FALSE------------------------------------------------------------
#  heapsofpapers::get_and_save(
#    data = two_websites,
#    links = "locations_are",
#    save_names = "save_here"
#  )

