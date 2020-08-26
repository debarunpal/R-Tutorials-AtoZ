apple_colors <- c('green', 'green', 'red', 'red', 'green')
factor_apple <- factor(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))

# Creating a factor
x <- factor(c('single', 'married', 'married', 'single'))
x <- factor(c('single', 'married', 'married', 'single'), levels = c('single', 'married', 'divorced'))

# Accessing Components of a Factor
x[3]
x[c(2,4)]
x[-1]
x[c(TRUE, FALSE, FALSE, TRUE)]

# Modify a Vector
x[2] <- 'divorced'
levels(x) <- c(levels(x), 'widowed') # Add a new level
x[3] <- 'widowed'

# Factor with summary() function
ff <- factor(LETTERS[1:4], levels = rev(LETTERS[1:4]))
print(nlevels(ff))
print(summary(ff))