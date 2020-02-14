#' Title
#'
#' @param y
#' @param r
#' @param p
#'
#' @return
#' @export
#'
#' @examples
mybin=function(y,r,p){
  choose(y-1,r-1)*p^r*(1-p)^(y-r)
}
