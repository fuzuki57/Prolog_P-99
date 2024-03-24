len([], 0).
len([_|L], N) :-
    len(L, N1), N is N1+1.

before_last(_X,[_X|_T]) :- len(_T, _N), _N is 1.
before_last(_X,[_H|_T]) :- before_last(_X,_T).