## Civilization
par(mar=rep(0.1,4))
plot(0,0,col="white",xaxt="n",yaxt="n",bty="n",xlab="",ylab="",
     xlim=c(-10,10), ylim=c(-10,10))
for(i in 0:720){
    abline(a=0,b=tan(i/2),col=rgb(0.2,0.2,0.3,1))
}
points(0,0,col="white",pch=13)
