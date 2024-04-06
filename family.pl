% Facts
male(john).
male(bob).
male(jim).
male(tom).

female(lisa).
female(anna).
female(susan).

parent(john, bob).
parent(john, jim).
parent(anna, bob).
parent(anna, jim).

parent(bob, tom).
parent(bob, lisa).
parent(susan, tom).
parent(susan, lisa).

% Rules
father(X, Y) :- male(X), parent(X, Y).
mother(X, Y) :- female(X), parent(X, Y).
