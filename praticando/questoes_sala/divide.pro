% Dividir uma lista em duas sublistas: uma contendo os maiores e a outra, os menores do que N
divide(_, [], [], []) :- !.
% primeiro, caso o primeiro elemento seja menor ou igual
divide(N, [H|T], [H|Y], MEN) :-
	H =< N,
	divide(N, T, Y, MEN).
% agora, caso o primeiro elemento seja maior
divide(N, [H|T], MAI, [H|Y]) :-
	H > N,
	divide(N, T, MAI, Y).
