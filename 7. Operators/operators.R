v = c(2, 5.5, 6)
c(8, 3, 4) -> t
print(v%%t)
print(v%/%t)
print(v^t)
print(v>t)
print(v<t)
print(v==t)
print(v<=t)
print(v>=t)
print(v!=t)

v = c(3, 1, TRUE, 2+3i)
c(4, 1, FALSE, 2+3i) -> t
print(v&t)
print(v|t)
print(!v)
print(v&&t)
print(v||t)
print(v %in% t)

M = matrix(c(2, 6, 5, 1, 10, 4), nrow = 2, ncol = 3, byrow = TRUE)
tr = M %*% t(M)

# Conditional Statements
a = c(5, 7, 2, 9)
ifelse(a %% 2 == 0, 'even', 'odd')

# For Loop
x <- c(2, 5, 3, 9, 8, 11, 6)
count <- 0
for (val in x) {
  if(val %% 2 == 0){
    count = count + 1
  }
}
print(count)

# While loop
i = 1
while(i < 6){
  print(i)
  i = i + 1
}