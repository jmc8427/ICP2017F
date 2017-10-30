function f = getDir(x)
    x = dir('C:\Users\JamesC\Documents\MATLAB\HW3.mat');
    w = size(x);
    len_w = w(1);
    z=0; 
    z = 0;
    for e = 1:len_w
        z = z +x(e).bytes;
    end
    disp([num2str(z), 'bytes'])
end
    
    

