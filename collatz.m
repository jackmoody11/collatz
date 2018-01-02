function collatz(N)
A = zeros(1,N);
    for j = 1:N
    c(1) = j; 
    i=2;
    n=j;
        while ~(n==1)
              if mod(n,2) ~= 0
                  n = 3*n+1;
              else
                  n = n/2;
              end
              c(i) = n;
              i=i+1;
        end
    [~,cols] = size(c);
    A(j) = cols;
    end
    plot(A)
    title(['Collatz up to ', num2str(N)])
end