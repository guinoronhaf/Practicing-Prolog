compactar(L, R) :- compactar_aux(L, qualquer_coisa, R).

% poderia ainda fazer a chamada com o Last sendo o primeiro elemento
% compactar([H|T], [H|Res]) :- compactar_aux(T, H, Res).

compactar_aux([], _, []) :- !.
compactar_aux([H|T], Last, Res) :-
	H == Last,
	compactar_aux(T, Last, Res).
compactar_aux([H|T], Last, [H|Res]) :-
	H \== Last,
	compactar_aux(T, H, Res).
