Homework 2: Problems - Variables, Values, and Types

**1)**

a = 1
  
    a =

    1
     
    Sets the value of a to 1.
     
b = 'x'
 
    b =

    'x'
    
    Sets the value of b to 'x'
    
c = true

    c =

    logical

    1
    
    Sets the value of c to 1, which makes C true
    
whos a b c
   
    Name      Size            Bytes  Class      Attributes

    a         1x1                 8  double               
    b         1x1                 2  char                 
    c         1x1                 1  logical         
    
    Lists the current variables, sizes, and types
    
a == c

    ans =

    logical

    1
    
    Since a = 1 and c = true (1), this statement is logical with a value of 1
    
a + c

    ans =

    2
    
    This adds the a and c values together 
    
d = [1 2 3 4]

    d =

     1     2     3     4
     
    Creates a 1x4 matrix and assigns the numbers to d
    
e = ['a' 'b' 'c' 'd']

    e =

    'abcd'
    
    Sets the value of e to the 1x4 matrix of the variables a, b, c, and d
    
f = ['abcd']

    f =

    'abcd'
    
    Sets the value of f to the 1x4 matrix of the variables a, b, c, and d
    
g = {'a' 'b' 'c' 'd'}

    g =

    1×4 cell array

    'a'    'b'    'c'    'd'
    
    Created a 1x4 cell array with the respective values of a, b, c, and d
    
h = { a b c d }

    h =

    1×4 cell array

    [1]    'x'    [1]    [1×4 double]
    
    Created a 1x4 cell array 
    
whos d e f g h

     Name      Size            Bytes  Class     Attributes

    d         1x4                32  double              
    e         1x4                 8  char                
    f         1x4                 8  char                
    g         1x4               456  cell                
    h         1x4               491  cell                
    

    
**2)**

int8(128)

ans =

  int8

   127
    
        If you try to store a larger integer than the max value into int8, such as 128, the value isn't registered and the integer is   just       set to 127
    
int8 (-129)

ans =

  int8

   -128
   
       Trying to set int8 to a smaller integer than the min causes the int8 to just set to the minimum value.

intmax ('int16')

ans =

  int16

   32767
   
        Largest integer for int16 is 32767
        
intmin ('int16')

ans =

  int16

   -32768
   
         Smallest integer for int16 is -32768
         
intmax ('int32')

ans =

  int32

   2147483647
  
        Largest integer is 2147483647
        
intmin ('int32')

ans =

  int32

   -2147483648
   
        Smallest integer is -2147483648
        
**3)**

1\2

    ans =

     2
     
    Divides 2 by 1
     
1/2

    ans =

    0.5000
    
    Divides 1 by 2

int8(1/2)

ans =

  int8

   1
   
        LATER
        
int8(1/3)

ans =

  int8

   0
   
        LATER
   
-5^2

ans =

   -25
   
        Squares the integer 5, then mulitplies by -1
        
(-5) ^ 2

ans =

   25
   
        Squares the integer -5
        
10-6/2

ans =

   7
   
        Divides 6 by 2, then subtracts answer from 10
        
5*4/2*3

ans =

   30
   
        Multiplies 5 by 4, divides answer by 2, then times answer by 3
        
**4)**

    a = [1 0; 2 1]

    a =

     1     0
     2     1
      
    b = [-1 2; 0 1]

    b =
  
    -1     2
     0     1   

    c = [3;2]

    c =

     3
     2
   
    d = 5

    d =

     5  
     
a + b

    ans =

     0     2
     2     2
     
    This is adding the matrix of a and b together in each of their respective positions
    
a .* b

    ans =

    -1     0
     0     1
     
    Multiplies the matrix of a and b together, the period signifies that 

a * b

    ans =

    -1     2
    -2     5

a * c

    ans =

     3
     8
     
     Multiplies matrix a by the values of c in their respective rows
     
a + c

    ans =

     4     3
     4     3
     
     Adds the value of c in the first row to the value of a in the first row, and same with second row
    
a + d

    ans =

     6     5
     7     6
     
     Adds the value of d to each of the numbers in the a matrix
    
a .* d

    ans =

     5     0
    10     5
    
    Multiplies the matrix of a by the value of d
    
a * d

    ans =

     5     0
    10     5
    
    Multiplies the matrix of a by the value of d
