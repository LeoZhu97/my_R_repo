is_prime <- function(num){
  # This example function takes as input a postive integer and outputs Boolean
  stopifnot(is.numeric(num),num%%1==0, num>=0)  #Stop if the input is not a non-negative integer
  t_val <- TRUE #initialise truth value output with TRUE
  if(num<2){
    t_val<-FALSE # Output FALSE if input is either 0 or 1 
    
  }
  else if (num>2){
    for (i in 2:sqrt(num)){ # Check possible divisors i no greater than sqrt(num)
      
      if(num%%i==0){
        t_val<-FALSE
        break # if i divides num then num is not prime
      }
    }
  }
  return(t_val) # return the truth value which says whether or not num is prime
}

