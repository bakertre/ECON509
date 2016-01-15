%Consider acreage decision in a two period ag commodity model. The
%yield/acre and price/acre are stochastic, and the farmers decision is
%simply        a = 0.5 + 0.5*E[P]      the farmer does no find realized
%yield until q = ay    where y mean 1, variance 0.1. 
% The price comes from inverse demand function p = 3-2q.

%Normally we can solve this through subst. of ay for q, then p(in terms of
%a&y into E[P]

% Now consider price floor of p =>1 then p = max[1, 3-2q] which E[P] =
% E[max[1, 3-2q]] cannot pass Exp. Value operator through max function.
% Must solve numerically; answer is a = 1.1
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%How much longer in time does it take to invert a 100x100 vs 10x10??

A=rand(10);
B=rand(100);
C=rand(1000);
D=rand(10000);
tic
ainv = inv(D);
toc