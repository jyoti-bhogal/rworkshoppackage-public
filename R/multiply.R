#' Title
#'
#' @param a multiplier 1
#' @param b multiplier 2
#'
#' @returns NULL
#' @export
#'
#' @examples
#' # Find the result of multiplication of 5 with 2
#' # multiply(5,2)
multiply <- function(a,b)
{
  string <- rep(a, times = b)
  output <- sum(string)
  return(output)
}
