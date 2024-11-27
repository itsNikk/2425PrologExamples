% Fatti
genitore(luca, marco).
genitore(maria, marco).
genitore(marco, giulia).

% Regola: nonno
nonno(X, Y) :-
    genitore(X, Z),
    genitore(Z, Y).

% Query esempio:
% ?- genitore(luca, FiglioDi).
% ?- nonno(luca, NipoteDi).
