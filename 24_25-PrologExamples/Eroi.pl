affronta_pericoli(paolo).

ama_leggere(anna).
ama_leggere(paolo).

allenata_fisicamente(anna).
allenata_fisicamente(paolo).

esperto_caccia(paolo).

% Regole
intelligente(X) :- ama_leggere(X).
allenata(X) :- allenata_fisicamente(X).
coraggiosa(X) :- affronta_pericoli(X).

eroe(X) :-
    (coraggiosa(X), intelligente(X));
    (esperto_caccia(X), allenata(X)).