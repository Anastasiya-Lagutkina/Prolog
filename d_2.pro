?-
read(A,"vvod A"),S1 is print(A),read(B,"vvod B"),S2 is print(B),
write("A="+S1+" "+"B="+S2),nl, prz(A,B,G),S4 is print(G),
write("G="+S4),nl.
prz(A,B,R):-A>B,write("newerniy vvod"),nl;
            A<B,A1 is A,B1 is B-1,prz(A1,B1,R1),
            R is R1+B;
            R is B.
