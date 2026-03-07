% Verificar se existem elementos repetidos na lista
has_repeated([H|T]) :-
	member(H, T); % ou seja, o H aparece de novo em T. Depois, é feita a checagem para outros elementos que não sejam H.
	has_repeated(T).
