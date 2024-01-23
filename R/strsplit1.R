# If your input is a scalar (i.e., a single string) and you want the result to
# be a character vector of its parts, use this function to unlist the result.

strsplit1 <- function(x, split) {
     strsplit(x, split = split)[[1]]
}
