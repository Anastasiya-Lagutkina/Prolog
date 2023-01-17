?-
read(K,"vvod K"),S1 is print(K),read(M,"vvod M"),S2 is print(M),
write("K="+S1+" "+"M="+S2),nl,prz(K,M,G),
S4 is print(G),write("G="+S4),nl.
prz(K,M,R):-K>M,write("newerniy vvod"),nl;
            K<M,K1 is K,M1 is M-1,prz(K1,M1,R1),
            t(M,Y),R is R1+Y;
            t(M,Y),R is Y.
t(M,Y):-M//2=:=M/2, Y is 0;
Y is M.
