% Remover a primeira ocorrência de um elemento em uma lista
remove(N, [N|T], T) :- !.
remove(N, [H|T], [H|Y]) :- remove(N, T, Y).
% Destrinchando essa segunda linha: temos remove(N, T, Y). Naturalmente, T é passado porque é o restante (cauda) da lista a ser analisada. Y é passado porque ele é o que vai ser concatenado a H em [H|Y]. Ou seja, não é preciso passar remove(N, T, [H|Y]).
