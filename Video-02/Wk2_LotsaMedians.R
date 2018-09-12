
lotsa.medians <- function(n,nsim){
  lotsa.medians <- numeric(nsim)
  for (i in 1:nsim){
    x<- rnorm(n)
    lotsa.medians[1] = median(x)
  }
  return(lotsa.medians)
}

summary(lotsa.medians(20,1000))