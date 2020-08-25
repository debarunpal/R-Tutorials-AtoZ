# To create Vector with more than one element, use c(), the combine function, to combine the collection of elements
apple <- c('Red', 'Yellow', 'Green')
print(apple)

# Get the class of the Vector
class(apple)

# Vector Index Naming
v1 <- c("A"=1, "B"=2, "C"=3)
print(v1)

v1["D"]=5
print(v1)

# Constructing Vector using names
names(v1) <- c("w", "x", "y", "z")
print(v1)

# Extracting Data
v2 <- c(1:5)
print(v2)

v3 <- v2[c(TRUE, FALSE, TRUE, FALSE, TRUE)]
print(v3)

v4 <- v2[v2 %% 2 == 0]
print(v4)

v5 <- v2[-(1:3)]
print(v5)

v6 <- c(1,5,4,9,0)
print(v6)

# Get the Vector Type
typeof(v6)

# Get the length of the Vector
length(v6)

v7 <- c(1,5.4,TRUE,"Hello")
print(v7)

typeof(v7)

# Creating Vectors using : Operator
v8 <- 1:7
print(v8)

v9 <- -2:2
print(v9)

# The seq() Function
seq(1,3, by = 0.2)

seq(1,9, length.out = 9)

seq(1,7, length.out = 9)

seq(1,5, length.out = 7)

# Accessing Elements of a Vector
v10 <- seq(0,10,by=2)
print(v10[3])

print(v10[c(2,4)])

print(v10[-1])

v11 <- c(2.4, 4.5)
print(v11)

v11 <- v10[c(2.4, 3.18)]
print(v11)

# Accessing Elements of a Vector using Logical Operator
v10[c(TRUE, FALSE, FALSE, TRUE)]

print(v10[v10 < 10])

v12 <- c("first"=3, "second"=1, "third"=2)

# Accessing Elements of a Named Vector using Character Vectors
names(v12)

print(v12["second"])

print(v12[c("first", "third")])

# Modifying a Vector
v13 <- c(-3:3)
# When a Vector is generated randomly it has a data type of int
v13[2] <- 0
# But when it is modified, the data type is changed from int to num
v13[v13<0] <- 5
v13 <- v13[1:4]
print(v13)

# Combining Vectors
fruits <- c("Apple", "Oranges", "Banana")
vegetables <- c("Cabbage", "Spinach", "Tomatoes")
items <- c(fruits, vegetables)
print(items)

# Vector Arithmatic
v14 <- c(3,8,4,5,0,11)
v15 <- c(4,11,0,8,1,2)
add <- v14 + v15
print(add)

sub <- v14 - v15
print(sub)

mul <- v14 * v15
print(mul)

div <- v14/v15
print(div)

x <- c(1,2,4)
x + c(5,0,-1)

print("+"(2,3))

x <- c(2,4,3)
print(x*3)

print(x*c(2,0,1))

print(x*c(2,5,3))

# Vector Element Recycling
v16 <- c(5,2,6,1,11)
v17 <- c(3,9)
print(add <- v16 + v17)

print(sub <- v16-v17)

# Vector Element Sorting
v18 <- c(32,85,4,5,0,-56, -9,549)
sorting <- sort(v18)
print(sorting)

reverse <- sort(v18, decreasing = TRUE)
print(reverse)

v19 <- c("Laptop","cotton","xerox","Zebra","shape")
sorting <- sort(v19)
print(sorting)

reverse <- sort(v19, decreasing = TRUE)
print(reverse)

# Repeating Vectors
rep(c(0, 0, 7), times = 3)

rep(c(2, 4, 2), each = 3)

rep(c(0, 7), times = c(4,2))

rep(1:3,length.out=7)

print(x)

# Setting a Vector to NULL
x <- NULL

print(x)