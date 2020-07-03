### suppose the matrix is 
#### [[3,4],[2,16]]
a = [3 4; 2 16]; ## this is the matrix assigned 
#disp(a);

## find the inverse matrix 


disp("invese matrix");
inv_a = pinv(a);
disp(inv_a);

### apply the formula 
### A(A-1) = A-1 . A = I (identitty matrix)
disp("identity matrix formation by multiplying the \
      matrix and its inverse matrix  ");
disp(a * inv_a);

### Matrix transpose matrix of
A = [1 2 0 ; 3 5 9];
disp(A)
disp("transpose matrix function");
disp(transpose(A));


### making a list of data using interval

begining = 1;
interval = 0.1;
endata = 5;

## making list of the data

v = begining:interval:endata;
disp(v);

### making ones matrix using ones function
c = ones(5,5);
disp(c)

## making zeros using zeros function
c = zeros(4,4);
disp(c);


##we can make the random matrix
w = rand(2,3);
e = rand(2,2);
disp(w);
disp("--------------")
disp(e);


## making a column  vector 
disp("this is a column vector");
c = [1;2;3;4;5;6;7;8;9];
disp(c);

