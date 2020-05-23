listar(L) :- Cabeza = [1,1.1] , Cola = [2,3,[3.1,3.2,3.3],4,5], L = [0,Cabeza | Cola].
dameCabeza([C|L],L).

cuenta_elementos([],0).
cuenta_elementos([_|L],N):-cuenta_elementos(L,A),
N is A+1.

suma_lista([],0).
suma_lista([X|L],N) :- suma_lista(L,C), N is C+X.