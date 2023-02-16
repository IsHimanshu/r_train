#' Create Histogram , boxplot and numeric summary
#' @export
#' @param x numeric variable
abc1 <- function(x){
  # 1row and 2 columns
  par(mfrow = c(1,2))
  #Histo
  hist(x,col = rainbow(30))
  #Box
  boxplot(x , col= "green")
  par(mfrow = c(1,1))
  #numeric sum
  data.frame(min = min(x),
             median = median(x),
             range = max(x)-min(x),
             max = max(x))
}
