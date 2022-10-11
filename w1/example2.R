# Vectors


x <- c(3,6,7,4,2) # vector of numbers (use "<-" for assignment )
print(x) 

y <- seq(5) # A vector of numbers generated as a sequence
print(y)

x[3] # you can access an element of a vector like this\

x[c(2,3)] # or several elements like this

x[1:4] # or the first four elements like this


z <- c("Bristol", "Bath", "London") # You can have a vector of strings
print(z)

w <- c(TRUE,FALSE,TRUE,FALSE) # Or a  vector of booleans
print(w)

a <- c(TRUE, 3, "Bristol") # You can't have a vector of mixed type! 
# these true,3 and bristol are all strings
print(a)

mode(a) # character


# Matrices

M <- matrix(seq(10), 2, 5)# You can generate a 2 by 5 matrix
print(M)

M[2,3] # the third element of the second row can be accessed directly
M[2,] # entire row

is.vector(M[1,]) # We can check that a selected row or column is a vector

# Lists
first_list <- list(TRUE, 3, "Bristol") # Lists can be of mixed type
# print(first_list)

second_list <- list( t_value=TRUE, num_value=3, city = "Bristol") # Lists members can be named like a dictionary
# print(second_list)

second_list$num_value # Using $ sign to print out the variables
second_list$t_value
second_list$city

# Data frames
# Data frames are powerful objects for representing and manipulating tabular data . 
# Unlike matrices, in data frames, columns are named different columns may be of different type However, 
# the cells within a column must be of the same type.

city_name <- c( "Bristol", "London", "Birmingham") # vector of city names
population <- c(0.5,0.5,1) # vector of population

first_data_frame <- data.frame(city_name,population) # We can generate a data frame like this
print(first_data_frame)


# arithmetic operation

(((4+2-1)*4)/2)^2

# sample = random numbers 
# https://ocw.mit.edu/ans7870/18/18.05/s14/html/r-tut1b.html
a <- matrix(sample(1:5, 6, replace=T),2,3) # a random 2 by 3 matrix (first 5 digits)
print(a)
b <- matrix(sample(1:10, 6, replace=T),2,3) # first 10 numbers, 6 in total, 2*3 matrix

a*b # element wise multiplication

a%*%t(b) # t(b) computes the transpose of b and &*& performs matrix multiplication

# Boolean operations

a<-c(TRUE,TRUE,FALSE,FALSE) # a vector of booleans
b<-c(TRUE,FALSE,TRUE,FALSE) # another vector of booleans

!a # not a

a&b # a and b

a|b # the inclusive or between a and b
xor(a,b) # the exclusive or between a and b




