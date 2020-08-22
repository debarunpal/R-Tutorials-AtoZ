> # To create Vector with more than one element, use c(), the combine function, to combine the collection of elements
  > apple <- c('Red', 'Yellow', 'Green')
  > apple
  [1] "Red"    "Yellow" "Green" 
  > class(apple)
  [1] "character"
  > # Vector Index Naming
    > v1 <- c("A"=1, "B"=2, "C"=3)
    > v1
    A B C 
    1 2 3 
    > v1["D"]=5
    > v1
    A B C D 
    1 2 3 5 
    > # Constructing Vector using names
      > names(v1) <- c("w", "x", "y", "z")
    > v1
    w x y z 
    1 2 3 5 
    > # Extracting Data
      > v2 <- c(1:5)
    > v2
    [1] 1 2 3 4 5
    > v3 <- v2[c(TRUE, FALSE, TRUE, FALSE, TRUE)]
    > v3
    [1] 1 3 5
    > v4 <- v2[v2 %% 2 == 0]
    > v4
    [1] 2 4
    > v5 <- v2[-(1:3)]
    > v5
    [1] 4 5
    > v6 <- c(1,5,4,9,0)
    > v6
    [1] 1 5 4 9 0
    > typeof(v6)
    [1] "double"
    > length(v6)
    [1] 5
    > v7 <- c(1,5.4,TRUE,"Hello")
    > v7
    [1] "1"     "5.4"   "TRUE"  "Hello"
    > typeof(v7)
    [1] "character"
    > # Creating Vectors using : Operator
      > v8 <- 1:7
    > v8
    [1] 1 2 3 4 5 6 7
    > v9 <- -2:2
    > v9
    [1] -2 -1  0  1  2
    > The seq() function
    Error: unexpected symbol in "The seq"
    > # The seq() Function
      > seq(1,3, by=0.2)
    [1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
    > seq(1,9, length.out = 9)
    [1] 1 2 3 4 5 6 7 8 9
    > seq(1,7, length.out = 9)
    [1] 1.00 1.75 2.50 3.25 4.00 4.75 5.50 6.25 7.00
    > seq(1,5, length.out = 7)
    [1] 1.000000 1.666667 2.333333 3.000000 3.666667 4.333333 5.000000
    > # Accessing Elements of a Vector
      > v10 <- seq(0,10,by=2)
    > v10[3]
    [1] 4
    > v10[c(2,4)]
    [1] 2 6
    > v10[-1]
    [1]  2  4  6  8 10
    > v11 <- c(2.4, 4.5)
    > v11
    [1] 2.4 4.5
    > v11 <- v10[c(2.4, 3.18)]
    > v11
    [1] 2 4
    > # Accessing Elements of a Vector using Logical Operator
      > v10[c(TRUE, FALSE, FALSE, TRUE)]
    [1] 0 6 8
    > v10[v10 < 10]
    [1] 0 2 4 6 8
    > v10[v10 > 4]
    [1]  6  8 10
    > v12 <- c("first"=3, "second"=1, "third"=2)
    > # Accessing Elements of a Named Vector using Character Vectors
      > names(v12)
    [1] "first"  "second" "third" 
    > v12["second"]
    second 
    1 
    > v12[c("first", "third")]
    first third 
    3     2 
    > # Modifying a Vector
      > v13 <- c(-3:3)
    > # When a Vector is generated randomly it has a data type of int
      > v13[2] <- 0
    > # But when it is modified, the data type is changed from int to num
      > v13[v13<0] <- 5
    > v13 <- v13[1:4]
    > v13
    [1] 5 0 5 0
    > # Combining Vectors
      > fruits <- c("Apple", "Oranges", "Banana")
    > vegetables <- c("Cabbage", "Spinach", "Tomatoes")
    > items <- c(fruits, vegetables)
    > items
    [1] "Apple"    "Oranges"  "Banana"   "Cabbage"  "Spinach"  "Tomatoes"
    > # Vector Arithmatic
      > v14 <- c(3,8,4,5,0,11)
    > v15 <- c(4,11,0,8,1,2)
    > add <- v14 + v15
    > add
    [1]  7 19  4 13  1 13
    > sub <- v14 - v15
    > sub
    [1] -1 -3  4 -3 -1  9
    > mul <- v14 * v15
    > mul
    [1] 12 88  0 40  0 22
    > div <- v14/v15
    > div
    [1] 0.7500000 0.7272727       Inf 0.6250000 0.0000000 5.5000000
    > # x <- c(1,2,4)
      > x + c(5,0,-1)
    Error: object 'x' not found
    > x <- c(1,2,4)
    > x + c(5,0,-1)
    [1] 6 2 3
    > +(2,3)
    Error: unexpected ',' in "+(2,"
    > "+"(2,3)
    [1] 5
    > x <- c(2,4,3)
    > x*3
    [1]  6 12  9
    > x*c(2,0,1)
    [1] 4 0 3
    > x*c(2,5,3)
    [1]  4 20  9
    > # Vector Element Recycling
      > v16 <- c(5,2,6,1,11)
    > v17 <- c(3,9)
    > add <- v16 + v17
    Warning message:
      In v16 + v17 :
      longer object length is not a multiple of shorter object length
    > add
    [1]  8 11  9 10 14
    > sub <- v16-v17
    Warning message:
      In v16 - v17 :
      longer object length is not a multiple of shorter object length
    > sub
    [1]  2 -7  3 -8  8
    > # Vector Element Sorting
      > v18 <- c(32,85,4,5,0,-56, -9,549)
    > sorting <- sort(v18)
    > sorting
    [1] -56  -9   0   4   5  32  85 549
    > reverse <- sort(v18, decreasing = TRUE)
    > reverse
    [1] 549  85  32   5   4   0  -9 -56
    > v19 <- c("Laptop","cotton","xerox","Zebra","shape")
    > sorting <- sot
    Error: object 'sot' not found
    > sorting <- sort(v19)
    > sorting
    [1] "cotton" "Laptop" "shape"  "xerox"  "Zebra" 
    > reverse <- sort(v19, decreasing = TRUE)
    > reverse
    [1] "Zebra"  "xerox"  "shape"  "Laptop" "cotton"
    > # Repeating Vectors
      > rep(c(0, 0, 7), times = 3)
    [1] 0 0 7 0 0 7 0 0 7
    > rep(c(2, 4, 2), each = 3)
    [1] 2 2 2 4 4 4 2 2 2
    > rep(c(0, 7), times = c(4,2))
    [1] 0 0 0 0 7 7
    > rep(1:3,length.out=7)
    [1] 1 2 3 1 2 3 1
    > x
    [1] 2 4 3
    > x <- NULL
    > x
    NULL