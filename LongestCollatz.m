function y = LongestCollatz(N)
for n = 1:N
    strcat('c',n)=[n]; 
    i=2;
    while ~(n==1)
          if mod(n,2) ~= 0
              n = 3*n+1;
          else
              n = n/2;
          end
          c(i) = n;
          i=i+1;
    end
    [strcat('n',n),strcat('m',n)] = size(strcat('c',n))
end
    y = max(m);

end