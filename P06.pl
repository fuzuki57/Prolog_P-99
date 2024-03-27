my_reverse(X, Y) :- my_rev(X, Y, []).

my_rev([], Y, Y).
my_rev([X|Xs], Y, B) :- my_rev(Xs, Y, [X|B]).

my_equal([], []).
my_equal([X|Xs], [Y|Ys]) :- X==Y, my_equal(Xs, Ys).

is_palindrome(X) :- my_reverse(X, Y), my_equal(X, Y).