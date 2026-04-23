#' FizzBuzz
#'
#' FizzBuzz takes one input and returns a vector of numbers counting up to the input, from 0, however, if the number can be divided by 3, 5, or 3 and 5, it displays the strings Fizz, Buzz, or FizzBuzz.
#'
#' @param x is the input.
#' @return is the vector of integers counting up to x from 0, as well as the strings that replace integers divisible by 3 or 5.
#' @export
FizzBuzz <- function(x){
  result <- NULL
  for(i in 1:(x)){
    if(x <= 0 |is.infinite(i)){
      stop('This input is invalid, as it is either negative, zero, or infinite.')
    }else if(i %% 3 == 0 & i %% 5 == 0){
      result[i] <- 'Fizz Buzz'
    }else if(i %% 3 == 0){
      result[i] <- 'Fizz'
    }else if(i %% 5 == 0){
      result[i] <- 'Buzz'
    }
    else{result[i] <- i}
  }
  return(result)
}
