#' My quadratic function
#'
#' Creates a quadratic function on a vector
#'
#' This is a test function for working on packages
#'
#' @param x a vector of double values
#'
#' @return a vector of double values
#' @export
#'
#' @examples
#' x = 1:30;
#' myf(x);
#'
#' [1]    3    4    9   18   31   48   69   94  123  156  193  234  279
#' [14]  328  381  438  499  564  633  706  783  864  949 1038 1131 1228
#' [27] 1329 1434 1543 1656
myf = function(x) {
  obj = 2*x^2 - 5*x + 6
  obj
}
