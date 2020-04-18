#' My Confidence Interval
#'
#' @param y distribution
#' @param alpha ci level is 1 - this
#'
#' @return the left and right intervals
#' @export
#'
#' @examples
#' d=c(5.0581, 4.9707, 5.0893, 4.9334, 4.9777, 5.0285, 4.8555, 4.9565, 4.9769, 4.9722, 4.999, 4.9925, 4.9686, 5.0662, 4.9239, 4.9781, 5.0485, 5.0014, 4.9957, 5.0195, 5.0118, 4.9928, 5.0361, 5.0185, 4.9879)
#' myci(y=d, alpha=0.05)
#'
#' $ci
#' [1] 4.974137 5.014607
myci=function(y, alpha=0.05) {
  n = length(y)
  ybar = mean(y)
  s = sd(y)
  t = qt(1 - alpha / 2, n - 1)
  mp = c(-1, 1)
  mu = ybar + mp * t * s / sqrt(n)
  return(list(ci = mu))
}
