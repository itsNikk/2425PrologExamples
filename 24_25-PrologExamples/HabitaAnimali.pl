% Fatti
vive_in(volpe, foresta).
vive_in(cervo, foresta).
vive_in(cammello, deserto).
vive_in(serpente, deserto).
vive_in(delfino, oceano).
vive_in(balena, oceano).
vive_in(aquila, montagna).
vive_in(ermellino, montagna).

% Regole
possono_incontrarsi(X, Y) :-
    vive_in(X, Habitat),
    vive_in(Y, Habitat),
    X \= Y.

non_possono_incontrarsi(X, Y) :-
    \+ possono_incontrarsi(X, Y),
    X \= Y.
