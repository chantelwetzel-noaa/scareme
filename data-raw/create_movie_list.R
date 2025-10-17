movies <- readr::read_csv("data-raw/movie_list.csv")

usethis::use_data(
  movies,
  overwrite = TRUE
)
