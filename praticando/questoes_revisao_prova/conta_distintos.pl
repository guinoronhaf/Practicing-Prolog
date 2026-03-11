conta_distintos(L, R) :- conta_dist_aux(L, [], R).

conta_dist_aux([], _, 0) :- !.
conta_dist_aux([H|T], L, R) :-
	member(H, L),
	conta_dist_aux(T, L, R).
conta_dist_aux([H|T], L, R) :-
	\+ member(H, L),
	conta_dist_aux(T, [H|L], R2),
	R is 1 + R2.
