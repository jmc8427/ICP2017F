function [t] = Fibonacci(n)
    if isnumeric(n) ==1 & isreal(n) == 1 & n >= 0 == 1 & round(n) == n
        t = Fibonacci(n-1) + Fibonacci(n-2)
    elseif n == 'stop'
        return
    else
        x = input('Enter a real, non-negative integer');
        Fibonacci(n)
end

        
     
   
        

