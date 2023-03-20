menikah(david, amy).
menikah(jack, karen).
menikah(john, susan).
anakKandung(david, liza).
anakKandung(david, john).
anakKandung(amy, liza).
anakKandung(amy, john).
anakKandung(jack, susan).
anakKandung(jack, ray).
anakKandung(karen, susan).
anakKandung(karen, ray).
anakKandung(john, peter).
anakKandung(john, mary).
anakKandung(susan, peter).
anakKandung(susan, mary).
saudaraKembar(liza, john).
saudaraKembar(john,  liza).
saudaraKembar(susan,  ray).
saudaraKembar(ray,  susan).
saudaraKembar(peter,  mary).
saudaraKembar(mary,  peter).

is_menikah(X,Y) :-menikah(X, Y).
is_menikah(X,Y) :-menikah(X, Z), is_menikah(z,y).
is_anakKandung(X,Y) :-anakKandung(X, Y).
is_anakKandung(X,Y) :-anakKandung(X, Z), is_anakKandung(z,y).
is_saudaraKembar(X,Y) :-saudaraKembar(X, Y).
is_saudaraKembar(X,Y) :-saudaraKembar(X, Z), is_saudaraKembar(z,y).
