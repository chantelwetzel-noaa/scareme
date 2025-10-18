#' Return top films
#'
#'
#' @author Chantel Wetzel
#' @export
#'
get_best_films <- function() {
  best <- movies |>
    dplyr::filter(`Top Films` == TRUE)
  return(best)
}
