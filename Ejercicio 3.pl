hombre(beto).
hombre(jorge).
hombre(ivan).
hombre(alejandro).
mujer(ivonne).
mujer(camila).
mujer(anastasia).


espadre(beto,jorge).
espadre(jorge,ivan).
espadre(ivan,alejandro).

esabuelo(X,Y):-
espadre(X,A),
espadre(A,Y).

estia(camila,ivan).
estia(anastasia,ivan).

esabuela(ivonne,ivan).
esabuelo(jorge,ivan).

esbisabuelo(jorge,alejandro).
esbisaubuela(ivonne,alejandro).

eshermana(camila,beto).
eshermana(anastasia,beto).

