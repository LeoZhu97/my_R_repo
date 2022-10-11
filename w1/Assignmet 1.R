# 1. Create a data frame

animals <- c("Snake", "Ostrich", "Cat", "Spider")
print(animals)

num_legs <- c(0,2,4,8)

animals_df <- data.frame(animals, num_legs)
print(animals_df)

mode(animals) 
mode(num_legs)
mode(animals_df)

# 2. Check and delete objects


ls()

rm(num_legs)
rm(animals)
rm(animals_df)


# 3.Create a data frame in R Scripts
# 4. Create a data frame in R Markdown

# 5. Matrix operations

x_vect <- seq(from = 12, to = 2, length.out=6)
print(x_vect)


x_Matrix <- matrix(seq(from = 12, to = 2, length.out=6), 2, 3)

print(x_Matrix)

y_Matrix <- matrix(seq(4),2,2)
print(y_Matrix)

z_matrix <- matrix(seq(4),2,2)

# Transpose Matrix

t_matrix <- t(y_Matrix)

print (t_matrix)
  

# Matrix addition
add_Matrix <- y_Matrix + z_matrix
print (add_Matrix)

# Matrix multiplication
Multi_Matrix <- y_Matrix %*% x_Matrix
print (Multi_Matrix)

# Matrix element-wise multiplication
element_wise_multi_1 <- xor(y_Matrix, z_matrix)
print(element_wise_multi_1)

element_wise_multi_2 <- xor(z_matrix, y_Matrix)
print(element_wise_multi_2)

# Matrix Inverse
Inverse_Matrix <- solve(y_Matrix)
print (Inverse_Matrix)

# identity Matrix
x2 <- Inverse_Matrix %*% y_Matrix
print(x2)




x3 <- Inverse_Matrix %*% x_Matrix
print(x3)



# Writing a function within R








