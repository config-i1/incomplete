## The Exponential growth
x <- c(seq(0,4.5,0.1),4.58)
y <- c(2^x,29.5)

plot(c(x,5), y, type="l", lwd=1, col=rgb(0.2,0.5,0.7,1),
     xlab="x", ylab="y", ylim=c(0,35), main="Exponential growth")
legend("center",legend=latex2exp::TeX("$y=2^x$"),box.lwd=0,cex=1.5)
grid(col="grey")
lines(c(x,5), y, type="l", lwd=7, col=rgb(0.2,0.5,0.7,1))


# Alternative
test <- barplot(c(2^c(0:4),29.5), col=rgb(0.3,0.3,0.3,1), ylim=c(0,35),
                xlab="x", ylab="y")
lines(c(x,5)/5*6+0.7, y, type="l", lwd=7, col=rgb(0.8,0.8,0.4,0.7))
legend("center",legend=latex2exp::TeX("$y=2^x$"),
       box.lwd=0,cex=1.5,text.col=rgb(0.8,0.5,0.2,1))
