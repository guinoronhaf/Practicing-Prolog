% remover todas as ocorrências de um elemento N em uma lista
remove_all(_, [], []).
remove_all(N, [N|T], Y) :- remove_all(N, T, Y).
remove_all(N, [H|T], [H|Y]) :- remove_all(N, T, Y).
