a<- seq(5,2)

# this function has single argument x 
demo_func_1 <- function(x) {
  
  x[2] <- -10 # set the second value of the input to -10
  print(x)
}

# taking a as input to demofunc1
demo_func_1(a) # applying demo_func_1 to a 

#In R, arguments in functions are passed with callbyvalue semantics. The value of a variable, but not its address, 
#is passed to the function 


# Therefore the value of a is unchanged

print(a)

# This facilitates a functional programming style with limited side effects.