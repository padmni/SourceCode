Write functions tmpFn1 and tmpFn2 such that if xVec is the vector (x1, x2, . . . , xn), then tmpFn1(xVec)
returns the vector (x1, x2^2, . . . , xn^n)
and tmpFn2(xVec) returns the vector (x1,(x2^2)/2,, . . . ,(xn^n)/n).


tempFn1=function(n)
{
 
  len=length(n)
  len
  i=1
  while(i<=len)
  {
  n[i]=n[i]^i
  i=i+1
  }
  return(n)
}
tempFn2=function(n)
{
  len=length(n)
  i=1
  while(i<=len)
  {
    n[i]=n[i]^i/i
    i=i+1
  }
  return(n)
}
tempFn1(c(2,3,4))
tempFn2(c(2,3,4))
