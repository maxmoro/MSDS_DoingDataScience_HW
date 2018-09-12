
#the function lotsa.means from and Epoential distribution.
#n = the number of observations
#nsim = the number of samples
lotsa.mean <- function(n,nsim){
  #prepare the target numeric vector
  lotsa.mean <- numeric(nsim)
  for (i in 1:nsim){
    x<- rexp(n) #random number for an exponential  distribution, obs size is n
    lotsa.mean[i] = mean(x) #store in the vector
  }
  return(lotsa.mean)
}

set.seed(1701)
#histogram with 10 distribusions and 1000 samples
hist(lotsa.mean(10,1000))

#histogram with 50 distribusions and 1000 samples
hist(lotsa.mean(50,1000))
