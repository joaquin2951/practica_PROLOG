p(X,[X|R],R).
p(X,[Y|R],[Y|Z]) :- p(X,R,Z).
q(X,L) :- p(X,L,M), not(p(X,M,S)),!.

not(X):- call(X),
  !,
  fail.
not(_). 
