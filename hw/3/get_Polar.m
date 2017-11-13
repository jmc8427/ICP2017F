function f = get_Polar(inputCartesianStructure)
    inputCartesianStructure.x = input('Enter an x value!');
    inputCartesianStructure.y = input('Enter a y value!');
    f.r = sqrt(inputCartesianStructure.x^2 + inputCartesianStructure.y^2);
    f.phi = (180/pi)*(acos(inputCartesianStructure.x/f.r));
    disp(f);
    return
end

