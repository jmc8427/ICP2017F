
%/Gaussian Problem

function g = Gaussian(x,y,z)
    g = (1/((sqrt(2*pi)*(y)))*exp((-1/2)*(((z-x)/(y))^2)));
    return
end


%{
Yolk Problem 
m = mass
p = density
c = specific heat capacity
k = thermal conductivity
t0 = original temperature
tw = temperature of boiling water
ty = max temperature
%}
%{
function t = Gaussian(m,p,c,k,t0,tw,ty)
    t = (m^(2/3)*c*(p^(1/3)))/((k*pi^(2))*((4*pi)/3)^(2/3))*log(0.76*((t0-tw)/(ty-tw)));
    return
end
%}