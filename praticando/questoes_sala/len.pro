myLen([], 0).
myLen([_|T], R) :-
	myLen(T, R2),
	R is 1 + R2.
