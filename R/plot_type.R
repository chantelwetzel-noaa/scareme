#' Visualize the genres types
#'
#' @param data Object to be plotted
#'
#' @author Chantel Wetzel
#' @export
#'
plot_type <- function(data) {
  ggplot2::ggplot(data, ggplot2::aes(x = Type)) +
    ggplot2::geom_bar() +
    ggplot2::ylab("Count") +
    ggplot2::theme(
      strip.text.x = ggplot2::element_blank(),
      strip.background = ggplot2::element_rect(colour="white", fill="white"),
      axis.text.x = ggplot2::element_text(angle = 90, vjust = 0.5, hjust = 0.5),
    )
}
