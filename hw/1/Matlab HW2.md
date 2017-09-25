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




