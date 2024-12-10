positivo(X) :- X > 0.

magPos(X, Y, Z) :-
    positivo(X), positivo(Y);
    positivo(X), positivo(Z);
    positivo(Y), positivo(Z);