male(adam).
male(john).
male(pat).
male(jacob).
female(eve).
female(lisa).
female(anne).
female(carol).
parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).
grandparent(GP,GC):- parent(GP,C) , parent(C,GC).