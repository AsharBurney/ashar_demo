

library(ggplot2)
dia <- data.frame(diamonds)
x<-2
y<-c(1,2,3,4,2,3)

x<-c("ashar","hello")

class(y)

y<-as.character(y)
y<-as.numeric(y)

mean(y)
y<-as.factor(y)
View(dia)
unique(dia$cut)
table(dia$cut)

z<-c(1,2,6,NA,8,NA,10)
is.na(z)
length(z)
table(is.na(z))
z[is.na(z)] <-0
z[is.na(z)] <-median(z,na.rm=T)#replace NA with median

qplot(data=dia,x=carat,y=price) + facet_wrap(~color)


dih <- function(x,y){
  z=x+y
  return(z)
  
}

dih <- function(x){
  x=x+x
  return(x)
  
}

