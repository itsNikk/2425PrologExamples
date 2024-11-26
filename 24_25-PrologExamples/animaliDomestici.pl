% Fatti
animale_domestico(cane).
animale_selvatico(lupo).

% Regole
puo_vivere_in_casa(Animale) :-
    animale_domestico(Animale).
/*
 * query esempio
 * ?- animale_domestico(X).
 *  ?- animale_selvatico(X).
 *
 */
