?-
read(K,"vvod K"),S1 is print(1/K),read(M,"vvod M"),S2 is print(1/M),
write("K="+S1+" "+"M="+S2),nl, prz(K,M,G),S4 is print(1/G),
write("G="+S4),nl.
prz(K,M,R):-K>M,write("newerniy vvod"),nl;
            K<M,K1 is K,M1 is M-1,prz(K1,M1,R1),
            R is R1*M;
            R is M.
