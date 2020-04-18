#' My Central Limit Function
#'
#' Creates a Central limit vector that is put into a histogram.
#'
#'
#' @param n the number of times to repeat the iter process (the mean of this many will be taken)
#' @param iter the number of times a data value will be taken
#' @param a the lowest value to be sampled
#' @param b the highest value to be sampled
#'
#' @return a vector of means (length determined by iter)
#' @export
#'
#' @examples
#' obj=math4753::myclt(n=5,iter=100000) (puts a central limit vector into obj and prints a histogram)
myclt=function(n,iter,a=0,b=5){
  y=runif(n*iter,a,b)
  data=matrix(y,nr=n,nc=iter,byrow=TRUE)
  sm=apply(data,2,sum)
  h=hist(sm,plot=FALSE)
  hist(sm,col=rainbow(length(h$mids)),freq=FALSE,main="Distribution of the sum of uniforms")
  curve(dnorm(x,mean=n*(a+b)/2,sd=sqrt(n*(b-a)^2/12)),add=TRUE,lwd=2,col="Blue")
  sm
}
