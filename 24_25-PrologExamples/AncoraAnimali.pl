% Fatti
animale(cane).
animale(aquila).
animale(squalo).
animale(gatto).

vertebrato(cane).
vertebrato(aquila).
vertebrato(squalo).
vertebrato(gatto).

vola(aquila).
nuota(squalo).

% Regole
mammifero(X) :-
    animale(X),
    vertebrato(X),
    \+ vola(X),
    \+ nuota(X).

uccello(X) :-
    animale(X),
    vertebrato(X),
    vola(X).

pesce(X) :-
    animale(X),
    vertebrato(X),
    nuota(X).

stessa_categoria(X, Y) :-
    mammifero(X), mammifero(Y);
    uccello(X), uccello(Y);
    pesce(X), pesce(Y),
    X \= Y.
