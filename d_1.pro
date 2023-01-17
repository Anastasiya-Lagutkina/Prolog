?-
read(A,"vvod A="),read(B,"vvod B="),read(C,"vvod C="),
s(A,B,C,Z).

s(A,B,C,Z) :-
A is B*C, Z=A,
write(Z),nl;
B is A*C, Z=B,
write(Z),nl;
C is A*B, Z=C,
write(Z),nl.
