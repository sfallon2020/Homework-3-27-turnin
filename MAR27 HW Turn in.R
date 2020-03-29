#Homework, 6b

x = seq(153,189)
ans = dpois(x,171)
data.frame(Calls = x, prob = ans)
sum(ans)

#Homework 6c
x = seq(153, 189)
ans = dpois(x, 171)
sum(ans)
