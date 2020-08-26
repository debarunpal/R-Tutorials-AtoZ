BMI <- data.frame(gender = c("Male", "Male", "Female"), height = c(152, 171.5, 165), 
                  weight = c(81, 93, 85), Age = c(42, 35, 22))

# Converting a by default factor into Charcter Vector
x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John", "Dora"))
str(x)
x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John", "Dora"), stringsAsFactors = FALSE)
str(x)

# Summary of a Data Frame
summary(x)

# Accessing Components of a Data Frame (Like List)
x['Name']
x$Name
x[['Name']]
x[3]
x[[3]]

# Accessing Components of a Data Frame (Like Matrix)
emp.data <- data.frame(
  emp_id = c (1:5),
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25),  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11","2015-03-27")),stringsAsFactors = FALSE)
emp.data
result <- emp.data[c(3,5), c(2,4)]
print(result)
result <- emp.data[1:2,]