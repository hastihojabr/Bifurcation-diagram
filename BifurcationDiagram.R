t <- seq(0.5, 4, by = 0.1)
x <- 0.2
X = c()
R = c()

for (r in t)
{
  for (run in 1:60)
  {
  	x = r*x*(1-x)
  	X = append(X, x)
  	R = append(R,r)
  }
}

plot(R,X, main="Bifurcation diagram", pch=20,col=c('red'))


