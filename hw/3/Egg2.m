function t = Egg2(m,p,c,k,t0,tw,ty)
    t = (m^(2/3)*c*(p^(1/3)))/((k*pi^(2))*((4*pi)/3)^(2/3))*log(0.76*((t0-tw)/(ty-tw)));
    return
end