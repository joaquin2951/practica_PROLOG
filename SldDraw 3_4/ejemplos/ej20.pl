 p(X, K):- X = K. 
 s(X, [Y|Z]):- not(p(X, Y)), !, s(X, Z). 
 s(X, [X|_]).

not(X):- call(X),
	!,
	fail.
not(_). 

