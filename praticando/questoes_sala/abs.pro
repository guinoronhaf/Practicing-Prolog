% Substituir todos os valores de uma lista por seus valores absolutos
abs(N, R) :- (N > 0 -> R = N; R is -N).
absolute([], []).
absolute([H|T], [X|Y]) :-
	% aqui, tem-se a clássica operação de unificação. Mais espeicificamente, unifica-se H com X, e T com Y.
	abs(H, X),
	absolute(T, Y). % lembrando que é como se, aqui, T fosse a lista a ser alterada e Y fosse a variávle a receber o resultado.
