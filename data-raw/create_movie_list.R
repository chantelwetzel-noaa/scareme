movies <- readr::read_csv("data-raw/movie_list.csv") |>
  dplyr::group_by(Title) |>
  dplyr::mutate(
    Rating = mean(c(`Jason Rating`, `Chantel Rating`), na.rm = TRUE)
  )

usethis::use_data(
  movies,
  overwrite = TRUE
)
