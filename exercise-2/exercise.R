# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(string.1, string.2) {
    answer <- c("The difference in length is", abs(nchar(string.1) - nchar(string.2)))
    return(answer)
}

# Pass two strings of different lengths to your `CompareLength` function
CompareLength("yo", "wassup")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(string.1, string.2){
  if(nchar(string.1) > nchar(string.2)) {
    answer <- paste("Your first string is longer by", abs(nchar(string.1) - nchar(string.2)), " characters")
    return(answer)
  } else {
    answer <- paste("Your second string is longer by", abs(nchar(string.1) - nchar(string.2)), " characters")
    return(answer)
  }
}




# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("hello", "dawg")
