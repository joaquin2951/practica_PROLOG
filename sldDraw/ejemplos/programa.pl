miembroArbol(Valor,arbol(Valor,_,_)).
miembroArbol(Valor,arbol(Raiz,AI,_AD)) :-
    		Valor =\= Raiz,
    		miembroArbol(Valor,AI).
miembroArbol(Valor,arbol(Raiz,_AI,AD)) :-
    		Valor =\= Raiz,
    		miembroArbol(Valor,AD).
