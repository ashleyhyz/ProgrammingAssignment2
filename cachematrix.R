## Put comments here that give an overall description of what your
## functions do

## Caching the inverse of a matrix rather than compute it repeatedly. 
## A pair of functions that cache the inverse of a matrix.
## Assumption: The matrix supplied is always invertible.

makeCacheMatrix <- function(x = matrix()) {
##set the matrix
inv<-NULL
setMatrix<-function(y)
x<<-y
inv<<-NULL
}
get<-function(x)
setinverse<-function(inverse)
inv<<-inverse
getinverse<-function(inv)
list(set=set, get=get, setinverse=setinverse, getinverse-getinverse)

}


## If the inverse has already been calculated (and the matrix has not changed), 
## then the cacheSolve will retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'

inv<-x$getinverse()
if(!isnull(inv))
message("getting cached data")
return(inv)
}
mat<-x$get()
inv<-solve(mat,...)
x$setinverse(inv)
inv

}
