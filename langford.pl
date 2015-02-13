langford(K, A, P) :-
        K2 is 2*K,
        length(P, K2),
        domain(P,1,K2),
               
        length(A,K2),
        domain(A,1,K),

        all_different(Position),

        n1(1,Solution,Solution1),
        n1(K2,Solution,SolutionK2),
 

        append(S,P, X).