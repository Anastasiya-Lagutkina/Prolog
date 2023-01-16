?-
read(K,"vvod K"),S1 is print(K),read(M,"vvod M"),S2 is print(M),
read(P,"vvod P"),S3 is print(P),
write("K="+S1+" "+"M="+S2+" "+"P="+S3),nl,prz(K,M,P,G),
S4 is print(G),write("G="+S4),nl.
prz(K,M,P,R):-K>M,write("newerniy vvod"),nl;
            K<M,K1 is K,M1 is M-1,prz(K1,M1,P,R1),
            t(M,Y,P),R is R1+Y;
            t(M,Y,P),R is Y.
t(M,Y,P):-M//P=:=M/P, Y is M;
Y is 0.
