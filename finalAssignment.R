
head(state.x77)

PopDensity <- state.x77[,1]/state.x77[,8]
PopDensity


plot(x=state.x77[,5],y=PopDensity,main="Murders vs Population Density",xlab="Murders", ylab="Population Density")
  

