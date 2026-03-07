% Identificar o i-ésimo elemento de uma lista
iesimo(0, [H|_],  H) :- !.
iesimo(N, [_|T], Y) :-
	N2 is N-1,
	iesimo(N2, T, Y).
