#chewy, ttest assignment

#create x and y groups

x = rnorm(10)
y = rnorm(10)

#plot x and y to check for normal dist.

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

#overlap lines for x and y

lines(density(x), col='green')
lines(density(y), col='blue')

#apply t-test

ttest = t.test(x,y)

t =- 2.6261, df = 17.86, p-value = 0.01721

95 percent confidence interval: 
 -1.4285840  -0.1583096
