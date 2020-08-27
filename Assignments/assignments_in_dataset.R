# Answer 1
a = seq(5,160, by = 5)
b = seq(87,56,by = -1)
d = a * b

# Answer 1(a)
print(d[(19:21)])
# Answer 1(b)
d[d < 2000]
# Answer 1(c)
d[d > 6000]

# Answer 2
my_friends <- c("Ashish", "Naman", "Raj", "Sheetal", "Kaushal", "Mona", "Pawani", "Rakesh", "Raju", "Rahul")
print(my_friends[2])
print(my_friends[8])

# Answer 3
m1 = matrix(1:12, nrow = 4, dimnames = list(c("Row 1", "Row 2", "Row 3", "Row 4"), c("Column 1", "Column 2", "Column 3")))
print(m1)

# Answer 4
m1[m1>6]

# Answer 5
list_data <- list(c("Jan", "Feb", "Mar"), c(TRUE, FALSE, TRUE), c(90:99), matrix(c(3,9,5,1,-2,8), nrow = 2), list("Blue", FALSE, 12.3, c(80:89)))
names(list_data) <- c("4th Quarter", "Logical", "Vectors", "Matrices", "Nested List")
print(list_data)

# Answer 6
list_data$Logical = NULL

# Answer 7
array1 =  array(1:30, dim=c(3,5,2))
print(array1)