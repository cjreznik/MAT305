%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%Takes a number and a and mod n and returns the multiplicative
%%inverse if it exists, otherwise it returns false
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function findInverse(a,n)


tempgcd = gcd(a,n); %calculate gcd

if tempgcd ~= 1 %if gcd is not 1 print false bc no inverse
    fprintf('false') 
    
else
  
   A = mod(a,n); %take the mod 
   
   znvec = 1:n-1; %create vector of numbers from 1 to n-1
       
    tempinv = mod(A*znvec,n); %create a temp inv by mod vector times mod with n to be in n
    
    multinv =  find(tempinv == 1) 
       
    
publish('findInverse','pdf')

end


