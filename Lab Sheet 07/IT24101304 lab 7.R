##Setting the directory
setwd("C:\\Users\\User\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24101304 lab 7")

##Question 01
# X - number of minutes the train arrives after 8.00 a.m.
# P(X<=25) - P(X<=10)
punif(25,min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)

##Question 02
# X - the time to complete a software update in hours
# lamda = 1/3
#at most 2 hours
pexp(2, rate = 1/3, lower.tail = TRUE)

##Question 03
# mean = 100, sd = 15
#part (i)
#1-P(X<=130)
1 - pnorm(130, mean = 100, sd = 15, lower.tail = TRUE)

##part (ii)
qnorm(0.95, mean =100, sd = 15, lower.tail = TRUE)
