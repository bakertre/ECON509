% Newton's Method for Numerical solving of a 5th degree black belt
% We take a bunch of tangents for different points and move towardtangents
% that = 0. We solve a sequence of 1st order taylor expansion.

%Consider 2 = 0.5p^0.2  + 0.5p^-0.5
%We'll use a while loop to solve

p = 0.2;

deltap = 1e10;
%loop over 1st order Tay approx and solve for their root
while abs(deltap) > 1e-8
    
    deltap =  -(0.5*p^(-0.2)  + 0.5*p^(-0.5) - 2)/(-0.1*p^(-1.2)  - 0.25*p^(-1.5));
    p = p + deltap
end

