## The Exponential growth
x <- seq(0,4.75,0.1)
y <- c(2^x,30.9)

plot(c(x,5), y, type="l", lwd=1, col=rgb(0.2,0.5,0.7,1),
     xlab="x", ylab="y", ylim=c(0,35), main="Exponential growth")
legend("center",legend=latex2exp::TeX("$y=2^x$"),box.lwd=0,cex=1.5)
grid(col="grey")
lines(c(x,5), y, type="l", lwd=7, col=rgb(0.2,0.5,0.7,1))
