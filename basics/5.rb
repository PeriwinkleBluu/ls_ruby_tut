def Factorial(n)
  i=1
  while n>0 
    i*=n
    n=n-1
  end
  return i
end
  

for i in [5,6,7,8]
  puts Factorial(i)
end