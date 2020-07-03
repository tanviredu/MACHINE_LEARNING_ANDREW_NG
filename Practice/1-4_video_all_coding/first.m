### Linear Regression with once variable
### This is a Regression Problem
### number of training example is denoted by => m
### input variable (feature) => x
### target variable denoted by  => Y
### this model will be a linerar function y = mx+c
### linear function and non linar function both can work as a model
### m and c are called the parameter
### minimize the error with this function 
### (1/2m)(sum((h(x1)-y1)^2))
### m is the number of the training example
### minimize and just make the everage you can devide it with (1/m)
### still we use (1/2m)
### this is the cost function of ou one variable linear function
### we can use different different paramters and find the loss
### ans select the minimum loss 
### countur plot is used for the plotting of the minimum of the loss function

## HYPOTHESIS      : h(x) = mx+b.
## PARAMETERS      : m,b
## COST FUNCTION   : j(m,x) (1/2m) (sum(h(xi)-yi))
## GOAL            : minimize j(m,x)

### the algorithm we use to minimize the loss is called gradient descent
### algorithm the algorithm use the negative differentication to 
### find the mimnima 
### this is the algorithm we continute to apply this function 
### untill the convergence reach 
### O(j) := O(j) - Alfa (d/do(j) (j(m,x)))
### we differenttiate the slope and take the negative value to go the negative
### direction and eventially find the global minima of he slope
### and we continute update the value 
### remember you need to update the gradient desenent and then like this
### gd = gd - differtiate(gd)
### and do the same process untill it is done
### in here alpha is the learning rate
### if the learning rate is high it can bounce back the local minima
### and if it is too low it can take a huge ammount of time to go to local minima

### for linear regression we can apply this gradient descent to the 
### linear regression formula 
### after applying the gradient descent we need to update
### the two variable x and b simultaniously
### you can solve it even without the the iterate process
