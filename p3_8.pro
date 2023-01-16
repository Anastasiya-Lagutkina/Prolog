?-
read(K,"vvod K"),S1 is print(K),
read(M,"vvod M"),S2 is print(M),
write("K="+S1+" "+"M="+S2),ft(M,R),nl,
S3 is print(R),write("R="+S3),nl,
prz(K,M,G),S4 is print(G),write("G="+S4),nl,
pro(K,M,V),S5 is print(V),write("V="+S5),nl.

ft(M,Z):-M<0,Z is 0;
M<2,Z is 1;
M1 is M-1,ft(M1,Z1),Z is Z1*M.

prz(K,M,R):-K>M,write("newerniy vvod"),nl;
K<M,K1 is K,M1 is M-1,prz(K1,M1,R1),
ft(M,Z),d(R,R1,M,Z);
ft(K,Z),d(R,0,M,Z).
d(R,R1,K,Z):-K mod 2 =:=1, R is R1+Z;
R is R1.

pro(K,M,R):-K>M,write("newerniy vvod"),nl;
K<M,K1 is K,M1 is M-1,pro(K1,M1,R1),
ft(M,Z),a(R,R1,M,Z);
ft(K,Z),a(R,0,M,Z).
a(R,R1,K,Z):-K mod 2 =:=0, R is R1+Z;
R is R1.
