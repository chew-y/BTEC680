#chewy, chi squared test

#import data

data_frame <- read.csv("https://goo.gl/j6lRXD")

#create table

table(data_frame$treatment, data_frame$improvement)

 improved not-improved
  not-treated       26           29
  treated           35           15

#run chi squared

chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841

