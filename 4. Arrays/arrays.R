a <- array(c('green', 'yellow'), dim = c(3,3,2))
print(class(a))

v1 <- c(5,9,3)
v2 <- c(10,11,12,13,14,15)
result <- array(c(v1, v2), dim = c(3,3,2))
print(result)

# Naming Columns and Rows
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")
result <- array(c(v1,v2),dim = c(3,3,2),dimnames = list(row.names,column.names, matrix.names))

# Accessing Array Elements
print(result[3,,2])
print(result[1,3,1])
print(result[,,2]) # Printing the 2nd Matrix
