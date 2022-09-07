#' Prime Test
#'
#' @param x An interger value
#'
#' @return A string
#' @export
#'
#' @examples
#' x = 7
#' prime(7)
#'
p = 1
prime <- function(x) {
  if (x == 1) {
    print("1 is not a prime number as it is only divisible by one number")
  }
  else if (x %% 1 != 0){
    print("Only integers can be prime")
  }
  else if (x < 0){
    print("Negative numbers cannot be prime")
  }
  else{
    for (i in seq(x)) {
      if (i == 1 | i == x) {

      }
      else{
        if (x %% i == 0) {
          p = 0
        }
      }
    }
    if (p == 1) {
      print("Prime")
    }
    else{
      print("Not prime")
    }
  }
}
