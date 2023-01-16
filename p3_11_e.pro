?-
read(X,"vvod X"),S1 is print(X),read(M,"vvod M"),
S2 is print(M),
write("X="+S1+" "+"M="+S2),ft(M,X,R),nl,S3 is print(R),
write("R="+S3),nl,prz(X,M,G),S4 is print(G),
write("G="+S4),nl,
write("exp="),write(exp(X)),nl.
ft(M,X,Z):-M<1,Z is X;
M1 is M-1,ft(M1,X,Z1),Z is Z1*(X)/M.
prz(X,M,R):-M>0,M1 is M-1,prz(X,M1,R1),
ft(M,X,Z),R is R1+Z;
ft(0,X,Z),R is Z.

