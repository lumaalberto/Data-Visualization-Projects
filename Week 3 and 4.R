# Assignment: Week 3 and 4

# Name: Luma, Alberto

# Import the Hotdog contest winners data
world_population<- read.delim(file.choose(), header=T, sep=",")
# Attach the data
attach(world_population)

dim(world_population)

names(world_population)

#creating line chart
plot(world_population)
plot(world_population, type="l", lwd=2, col="red", xlab="Year", ylab="Population", main="Worldd Population", ylim=c(2500000000, 7000000000))

# Creating step charts

plot(world_population)
plot(world_population, type="s", lwd=2, col="red", xlab="Year", ylab="Population", main="World Population", ylim=c(2500000000, 7000000000))
