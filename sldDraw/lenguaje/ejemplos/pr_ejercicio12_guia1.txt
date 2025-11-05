p(a, b).
 p(a, e).
 p(b, c).
 p(b, d).
 p(e, f).
 q(x, y) :- p(x, z), p(z, y).
 r(x, y) :- p(z, x), p(z, y).
  s(x, y) :-  p(z, y) , r(z, x).





