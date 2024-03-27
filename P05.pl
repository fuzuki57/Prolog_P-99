my_reverse([], []).
my_reverse([X|Xs], [Y|X]) :- my_reverse(Xs, Y).