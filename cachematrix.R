## Put comments here that give an overall description of what your
## functions do

## code for inverse matrix

makeCacheMatrix <- function(x = matrix()) {
inv <- NULL 
set <- function(y) { 
x <<- y
inv <<- NULL

}


## Computing the inverse of the matrix

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        get <- function() x
        
        setinverse <- function (inverse) inv <<- inverse
        
        getinverse <- function() inv
        
        list ( set =set
               get= get
               setInverse = setInverse
               getInverse = setInverse )
        
        
}
