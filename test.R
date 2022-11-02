

CVs = NULL
SDLog = NULL
x = rnorm(5,100,1)

for (i in 1:100){
  samples = sample(x,replace=TRUE)
  samples = samples[which(samples>0)]
  CVs[i] = sd(samples)/mean(samples)
  logSamples = log(samples,2)
  SDLog[i] = sd(logSamples)

}

plot(CVs,SDLog)