
#Your Name: Ashar Burney


library(ggplot2)
dia <- data.frame(diamonds)

#Find Summary of Dataset
summary(dia)

#Q1. Find the maximum price
max(dia$price)
#Q2. Find the minimum price
min(dia$price)
#Q3. Find the average price
mean(dia$price)
#Q4. How many diamonds have price more than $10000?
high<-(dia$price)>10000
sum(high)
#Q5. 

#Find relationship between Carat and Price. 
#Does Carats have effect on Price? If yes, reciprocal or Proportional?
cor(dia$carat,dia$price)#answer is proportional

plot(dia$carat, dia$price) #pass arguments

#Hint: plot()

#Build the same plot as above with qplot
qplot(data=dia, carat, price) # For your ease, I am adding the answer

#Find the highest kind of cut amongsts diamonds.
#Hint: Use plotting to find it.
plot(dia$cut)


#Include a third variable depth as color
#hint: use color with qplot
#Documentation: ?colour
qplot(data=dia, carat, price,color=depth)

#Find Relation between price and cut using fill.
#Hint: use fill with qplot
#Documentation: ?fill
qplot(data=dia,price,fill=cut,color=depth)

