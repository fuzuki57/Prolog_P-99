element_at(_X, [_X|_], 1).
element_at(_X, [_|_T], N) :- N1 is N-1, element_at(_X, _T, N1).