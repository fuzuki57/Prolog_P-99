num_of_elements(0, []).
num_of_elements(_X, [_H|_T]) :- num_of_elements(_X1, _T), _X is _X1+1.