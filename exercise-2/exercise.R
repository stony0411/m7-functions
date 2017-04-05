# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a,b){
  n <- length(a) - length(b)
  return(n)
}


# Pass two vectors of different length to your `CompareLength` function
a <- c(1,3,4,5,6)
b <- c(1,3,4)
Answer <- CompareLength(a,b)
print(Answer)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a,b){
  
}

# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer