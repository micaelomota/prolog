% regras
fib(0, X) :- X is 0.
fib(1, X) :- X is 1.
fib(N, X) :- N > 1,
    		 N1 is N - 1,
         N2 is N - 2,
    		 fib(N1, A),
    		 fib(N2, B), 
    		 X is A+B.