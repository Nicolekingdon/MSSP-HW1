### YOUR NAME HERE ###

### Homework 1                                         ###
### Vectors and Matrices and Data Frames and Functions ###

### VECTORS ###
## Q1
v1 <- c(1:20)
v2 <- c(20:1)
v3 <- seq(1,19,2)
tmp <- c(3, 7, 11)
v4 <- rep(tmp, 10)
v5 <- rep(tmp, length.out= 31)

## Q2
x1 <- c(sin(seq(3.0, 6.0, .1))) 

## Q3
# tmp <- 
# sum1 <- 


## Q4 paste function
# str1 <- 
# str2 <- 


### MATRIX ###
## Q1
#neo <- 
#neo%*%neo%*%neo == 0

#neo2 <- neo
#neo2[,] <-

## Q2

# morph <- 
# redOrBlue <- 

## Q3 number 6
# tank <- 
# dozer <- 

# smith <- 

## Q4
set.seed(615)
#aMat <- 

# fours <- 
# seven <- 
# counts <- 

## Q5

# somewhere <-  
# something <- 
# somebody <- 

### DATA FRAME ###
## Q1 df number 2
myListFn <- function(n){
  
}

# myList <- 
# myMatrix <- 
# myList2 <- 

## Q2 df number 4
testArray <- array(sample(1:60, 60, replace=F), dim=c(5,4,3))

testFn <- function( xArray){
  
}

testFn2 <- function(xArray){
  
}


## Q3
library(palmerpenguins)
peng <- penguins

conversionLen <- 0.0393701
conversionMass1 <- 0.001
conversionMass2 <- 2.20462

## Q4

# subset penguiuns and create a dataframe about
# pengPres1 <- 
# pengPres2 <- 
# pengPres3 <-

## Q5

# peng <- 

set.seed(615)
iter <- 100
groupsize <- 5

#groupPengs <- data.frame(groupMass_g, longest_beak_mm, happy, wellFed)


### FUNCTIONS ###

## Q1
#Given a vector (x1,x2,x3,...xn), create two functions:1) return a vector(x1,x2^2,x3^3...xn^n)
# a
function1 <- function(vector){
  
}
# func1_ans <- 

# b
function2 <- function(vector){
  
}
# func2_ans <- 

# c
function3 <- function(vector){
  
}
# func3_ans <- 

## Q2
seq1 <- seq(1,2000)
findodd <- function(xv){
  
}
#odd_ans <- 

## Q3
# write a function that receives two inputs, a number x, and a number y,
# the function should return x or the next largest number divisible by y
# hint: use the modulo operator '%%'
modNumber <- function(x, y) {
  
}

## Q4 
matFn <- function(n, k){
  
}
## Q5
weekday <- function(day, month, year){
  
}

### MORE FUNCTION ###
## Q1 
quadmap <- function(start, rho, niter){
  
}

quad2 <- function(start, rho, eps = 0.02){
  
}

## Q2 
tmpFn <- function(mat){
  
}

tmpFn2 <- function(mat){
  
}

## Q3
funA <- function (n){
  
}


funB <- function (n){
  
}


funC <- function (n){
  
}


funD <- function (n){
  
}

funE <- function (n){
  
}

funF <- function (n){
  
}

## Q4 hf number 5

queue <- function(n, aRate, sRate){
  
}

## Q5

rwalk <- function(n){
  
}

rwalkPos <- function(n){
  
}

rwalkPos1 <- function(nReps, n){
  
}

rwalkPos2 <- function(nReps, n){
  
}

rwalkPos3 <- function(nReps, n){
  
}



