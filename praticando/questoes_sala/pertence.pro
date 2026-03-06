% Verificar se um número N pertence a uma lista
pertence(N, [N|_]) :- !.
pertence(N, [_|T]) :- pertence(N, T).
