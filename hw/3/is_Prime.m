function result = is_Prime(x)
    if x < 0 || round(x) ~= x
        x = input('Enter a positive integer')
        isPrime(x)
    elseif x == 0
        disp('False')
    elseif x >= 1 && sum(round(x ./ [1:1:x]) == (x ./ [1:1:x])) == 2
        disp('True')
    else
        disp('False')
end
    

