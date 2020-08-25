# Create a Matrix
M <- matrix(c('a', 'a', 'b', 'c', 'b', 'a'), nrow = 2, ncol = 3, byrow = TRUE)
N <- matrix(c('a', 'a', 'b', 'c', 'b', 'a'), nrow = 3, ncol = 2, byrow = TRUE)

# Check if a variable is Matrix
a <- matrix(1:9, nrow = 3, ncol = 3)
class(a)

# Check attributes
attributes(a)

# Check Dimensions
dim(a)

# Creating a Matrix Columnwise 
b <- matrix(3:14, nrow = 4, byrow = FALSE)

# Matrix Indexing
c <- matrix(1:9, nrow = 3, dimnames = list(c("X", "Y", "Z"), c("A", "B", "C")))
d <- matrix(3:14, nrow = 4, dimnames = list(c("Row 1", "Row 2", "Row 3", "Row 4"), c("Column 1", "Column 2", "Column 3")))

# Create a matrix from a vector by setting its dimension using dim().
x <- c(1,2,3,4,5,6)
class(x)
dim(x) <- c(2,3)
print(x)
class(x)

# Creating a matrix by using the  functions cbind() and rbind()
cbind(c(1,2,3), c(4,5,6))
rbind(c(1,2,3), c(4,5,6))

# Matrix Extracting Data
print(x[1,3])
print(x[2,3])
print(x[1,])
print(x[,3])

# Matrix Calculation
m1 <- matrix(c(3,9,-1,4,2,6), nrow = 2)
print(m1)

m2 <- matrix(c(5,2,0,9,3,4), nrow = 2)
print(m2)

print(result <- m1 + m2)
print(result <- m1 - m2)
print(result <- m1 * m2)
print(result <- m1 / m2)

# Transpose of a Matrix
tr <- matrix(1:9, nrow = 3)
t(tr)

# Combining Matrices using cbind
B <- matrix(c(2,4,3,1,5,7), nrow = 3, ncol = 2)
C <- matrix(c(7,4,2), nrow = 3, ncol = 1)
cbind(B,C)

# Combining Matrices using rbind
D <- matrix(c(6,2), nrow = 1, ncol = 2)
rbind(B,D)

# Converting Matrix to a Vector
B = matrix(c(2,4,3,1,5,7), nrow = 3, ncol = 2)
c(B)

# Changing the class of the matrix
class(x[1,]) # This will return a numeric/integer
class(x[1,,drop = FALSE])

# Matrix Indexing with a Single Vector
x = matrix(c(1:9), nrow = 3, ncol = 3)
x[1:4]
x[c(3,5,7)]

# Using Logical Vector as Index
x = matrix(c(2,4,3,1,5,7,8,9,7), nrow = 3, ncol = 3)
x[c(TRUE,FALSE,TRUE), c(TRUE, TRUE, FALSE)]
x[c(TRUE,FALSE),c(2,3)] # Choose only columns 2 and 3 with recycled rows
x[c(TRUE, FALSE)]
x[x>5]
x[x %% 2 == 0]

# Using Character Vector as Index
z <- matrix(c(4,6,1,8,0,2,3,7,9), nrow = 3, dimnames = list(c("X","Y","Z"), c("A","B","C")))
z[TRUE, c("A","C")]
z[, c("A","C")]
z[FALSE, c("A","C")]
z[2:3, c("A","C")]

# Modifying a Matrix (By Assignment Operator)
x <- matrix(1:9, nrow = 3)
x[2,2] <- 10
x[x<5] <- 0