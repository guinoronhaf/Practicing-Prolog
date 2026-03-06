genitor(jose, maria).
genitor(jose, joao).
genitor(maria, ana).

filho(X, Y) :- genitor(Y, X).
