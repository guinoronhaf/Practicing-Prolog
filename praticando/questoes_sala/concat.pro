% Concatenar duas listas
concat([], [], []).
concat([], L2, L2).
concat([H|T], L2, [H|Y]) :- concat(T, L2, Y).
