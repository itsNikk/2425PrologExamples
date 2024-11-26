% Fatti
attivita(colazione, 8).
attivita(lavoro, 9).
attivita(pranzo, 13).
attivita(allenamento, 18).

% Regole
attivita_in_orario(Attivita, Ora) :-
    attivita(Attivita, Ora).

si_sovrappongono(Attivita1, Attivita2) :-
    attivita(Attivita1, Ora),
    attivita(Attivita2, Ora),
    Attivita1 \= Attivita2.

/*
 * Query ESEMPIO
 * ?- attivita_in_orario(Attivita, 8).
   ?- si_sovrappongono(A1, A2).
 *
 */
