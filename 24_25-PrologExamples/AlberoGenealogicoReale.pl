% Fatti
re(arturo).
regina(ginevra).
principe(lancillotto).
principessa(morgana).

cavaliere(tristano, arturo).
cavaliere(galahad, ginevra).
cavaliere(pelleas, morgana).

% Regola
serve(Chi, Persona) :-
    cavaliere(Chi, Persona).
