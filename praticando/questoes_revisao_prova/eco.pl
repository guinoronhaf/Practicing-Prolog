eco([], []) :- !.
eco([H|T], [H, H|R]) :- eco(T, R).
