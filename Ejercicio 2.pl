hombre(beto).
hombre(jorge).
hombre(ivan).
hombre(alejandro).

espadre(jorge,beto).
espadre(beto,ivan).
espadre(ivan,alejandro).

esabuelo(X,Y):-
espadre(X,A),
espadre(A,Y).
