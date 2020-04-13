%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%Function takes a number and returns the list of all 
%%primes less than or equal to it.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function prime_Vec = findPrimes(N)

ct = 1; %initialize counter
prime_Vec(1) = 2; %2 will always be the first element of the vector

for j = 2:N %for 2 to N add prime numbers into a vector
    
check = is_It_Prime(j)
    
if check == 1
    
    ct=ct+1;
    
    prime_Vec(ct)=j;
   
   
end
publish('findPrimes', 'pdf')
end
