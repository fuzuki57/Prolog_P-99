my_last(_X,[_X]).
my_last(_X,[_H|_T]) :- my_last(_X,_T).