print_factorial <- function(x){
  result <- 1
  while(x>1){
    result <- result*x
    x <- x-1
  }
  print(result)
}