function g = get_Cart(inputPolarStructure)
    inputPolarStructure.r = input('Enter an r value!');
    inputPolarStructure.phi = input('Enter a phi value!');
    g.x = ((inputPolarStructure.r)*(cos(inputPolarStructure.phi*(pi/180))));
    g.y = ((inputPolarStructure.r)*(sin(inputPolarStructure.phi*(pi/180))));
    disp(g);
    return
end