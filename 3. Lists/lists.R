# Check Data Structure and Length
x <- list("a" = 2.5, "b" = TRUE, "c" = 1:3)
typeof(x)
length(x)

# Structure of a List
print(r)
str(x)

# Naming Elements
list_data <- list(c("Jan", "Feb", "Wed"), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green", 12.3))
names(list_data) <- c("1st Quarter", "A_Matrix", "A Inner List")
print(list_data)

# Accessing Elements
print(list_data$A_Matrix)
print(list_data$A_Matrix[1,2])
print(list_data[1])

# Merge Lists
list_1 <- list(1,2,3)
list_2 <- list("Sun", "Mon", "Tue")
merged.list <- c(list_1, list_2)
print(merged.list)

# Converting List to Vector
list_1 <- list(1:5)
print(list_1)
list_2 <- list(10:14)
print(list_2)
v1 <- unlist(list_1)
v2 <- unlist(list_2)
print(v1)
print(v2)

# Accessing Components of a list
x <- list(name = "John", "age" = 19, speaks = c("English", "French"))
x[c(1:2)] # Index using integer vector
x[-2] # Using Negative Integer to exclude second component
x[c(T,F,F)] # Index using Logical Vector
x[c("age", "speaks")] # Index using character vector
x["age"]
typeof((x["age"])) # Returns list
x[["age"]] # Returns Content
typeof(x[["age"]])
x$name # $ can do a partial matching
x[["a"]] # Cannot do a partial search
x$speaks[1] # Recursive Indexing
x[["speaks"]][2] # Recursive Indexing

# Modifying a List
x[["name"]] <- "Chair"

# Add Components to a List
x[["married"]] <- FALSE

# Delete a component
x$married <- NULL

