sum(X,Y):-
 S is X+Y,
 write(S), nl.

main:-
write('write first number: '), read(X),
write('write second number: '), read(Y),
sum(X,Y).