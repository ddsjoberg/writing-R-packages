#' The first line is the title
#'
#' The second section is a longer
#' description of the function.
#' This can go on for multiple lines.
#'
#' @param data data frame
#' @export
#' @seealso \code{\link[base]{my_mean}}
#' @author Daniel D. Sjoberg
#' @examples
#' my_mean(1:5)

df_mean <- function(data) {
  purrr::map(
    data, my_mean
  )
}
