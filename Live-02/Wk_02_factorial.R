names(stackloss)
library(MASS)
rlm(stack.loss ~ Air.Flow,data=stackloss)

#### 2.5 R Commands for Workspace Management ####
sessionInfo()

NumVec = c(2,3,4)
strVec = c('a','c','d')
t=(cbind(NumVec,strVec))
str(t)
data(mtcars)
(Inf)
sapply(1:12)

fact <- function(num){
  if(num<0) return (NaN)
  if(num=0) return (1)
  out=1
  for(i in 1:num){
    out=out*i
  }
  return(out)
}
fact(4)


computeFactorial <- function(x){
  result <- 1
  if (x > 1){
    for (i in 1:x){
      result <- result * i
    }
  }else if (x == 0){
    result <- 1
  }else{
    result <- NaN
  }
  
  return (result)
}
computeFactorial(5)

debugonce(computeFactorial)


computeFactorial(6)


computeFactorial <- function(x){
  if(x==0) return(1)
  if(x<0) return(NaN)
  if (x >= 1) return(prod(seq(1,x)))
}

sapply(1:5,function(x){prod(x,x[-1])})
t=c(1,2,3)
sapply(t,computeFactorial)
computeFactorial(1)
factorial(t)


computeFactorial <- function(x){
  ifelse(x==0,1
         ,ifelse(x<0,NaN
         ,prod(seq(1:x)))
  )
}
computeFactorial(t)
