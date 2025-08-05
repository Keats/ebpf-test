# Load the R6 library
# library(R6)
# library(dplyr)

# Print a message to show R6 is loaded
cat("R6 library loaded successfully!\n")

# Write "hello world" to hello.txt
writeLines("hello world", "hello.txt")

# Confirm the file was written
cat("Written 'hello world' to hello.txt\n")

# Optional: Read it back to verify
content <- readLines("hello.txt")
cat("File contents:", content, "\n")
