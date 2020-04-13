%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%Function that takes an integer input (N) and returns a
%%list of integer divisors including 1 and itself. 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function div_Vec = compute_Divisors(N)


ct = 0; %initialize counter
for i = 1:N %for loop that runs from 1 to N
    
    %if the mod between N and i is 0, add this number to our divisor Vec
    
    if mod(N,i) == 0 
        
        ct = ct+1;
        
        div_Vec(ct) = i;
        
    end
    
    publish('divs.m', 'pdf')
end