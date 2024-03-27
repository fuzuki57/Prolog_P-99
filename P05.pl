my_reverse(X, Y) :- my_rev(X, Y, []).

my_rev([], Y, Y).
my_rev([X|Xs], Y, B) :- my_rev(Xs, Y, [X|B]).