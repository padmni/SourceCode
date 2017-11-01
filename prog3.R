Consider the continuous function
f(x) =
 x2 + 2x + 3 if x < 0
x + 3 if 0 <= x < 2
x2 + 4x ???? 7 if< 2= x.
Write a function tmpFn which takes a single argument xVec. The function should return the vector of
values of the function f(x) evaluated at the values in xVec.
Hence plot the function f(x) for ????3 < x < 3.

tempFn=function(xVec)
{
  i=1
  n=length(xVec);
  vec=1:n
  while(i<=n)
  {
    if(xVec[i]<0)
    {
      vec[i]=(xVec[i]^2)+(2*xVec[i]+3)
    }else
    if(xVec[i]<2)
    {
      vec[i]=xVec[i]+3
    }else
    if(xVec[i]<=2)
    {
      vec[i]=xVec[i]*2+4*xVec[i]
    }
    i=i+1
  }
  return(vec)
}
tempFn(c(-2,-1,0,1,2))

tmpFn <- function(x)
{
  ifelse(x < 0, x^2 + 2*x + 3, ifelse(x < 2, x+3, x^2 + 4*x - 7))
}
tmp <- seq(-3, 3, len=100)
tmp
plot(tmp, tmpFn(tmp), type="l")

tmpFn(c(-2,-1,0,1,2))
