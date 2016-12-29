makeCacheMatrix <- function(x = matrix()) {
    i <- NULL
    set <- function(y) {
    x <<- y
    i <<- NULL
  }
  get <- function() x
  setinv <- function(inverse) i<<- inverse
  getinv <- function() i
  list(set = set, get = get,
       setinv = setinv,
       getinv= getinv)
}