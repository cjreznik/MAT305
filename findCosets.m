%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%Function that takes an integer input (a) and modulus (n) 
%%and returns a list of all the cosets of the ideal (a)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function findCosets(a,n) 

x = gcd(a,n) %take the gcd of both numbers, call it x

0:x-1 %list the numbers up until x-1, this is the list of cosets of the ideal




publish('findCosets.m', 'pdf')
end




