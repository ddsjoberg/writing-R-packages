#' The first line is the title
#'
#' The second section is a longer
#' description of the function.
#' This can go on for multiple lines.
#'
#' @param x numeric vector
#' @export
#' @seealso \code{\link[base]{mean}}
#' @author Daniel D. Sjoberg
#' @examples
#' my_mean(1:5)

my_mean <- function(x) {
  mean(stats::na.omit(x))
}
