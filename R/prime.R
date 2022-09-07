p = 1
prime <- function(x) {
  if (x == 1) {
    print("1 is not a prime number as it is only divisible by one number")
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
