#load the dataset
data(iris)

#view the front few rows of the dataset
head(iris)

#create a linear regression model with sepal.length as the dependent variable 
#and petal.Length as the independent variable 
model<-lm(Sepal.Length~Petal.Length,data=iris)

#display the summary of the model
summary(model)

#plot the relationship and regression line
plot(iris$Petal.Length,iris$Sepal.Length,main="Linear Regression on Iris data",xlab="Petal Length",ylab="Sepal Length",pch=19,col="blue")

#add the regression line
abline(model,col="red")
