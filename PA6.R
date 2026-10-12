# pa6.R
# Jonathan Phillips
# 10/11/2026
# Improve a custom function using vectorization and error handling

# Define a vectorized function with error handling
sqAddFive <- function(x) {
  if (!is.numeric(x)) {
    stop("Input must be numeric.")
  }
  x^2 + 5
}

# Test the function with numeric input
v <- 1:5
print(sapply(v, sqAddFive))

# Test the function with non-numeric input
sqAddFive("hello")
# The function correctly rejects non-numeric input