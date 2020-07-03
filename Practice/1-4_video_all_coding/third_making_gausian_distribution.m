### what is rand n 
### it make random distribution
### Return a matrix with normally distributed random elements
### having zero mean and variance one.
 

w = randn(1,10);
disp(w);

## you can see the histogram plotting for this 
#hist(w);

## you can make an advance plotting for that like this
w = -6 +sqrt(10)*(randn(1,100000));
hist(w)

## you can add bins you want
hist(w,100);
## this is the gaussian random function 

