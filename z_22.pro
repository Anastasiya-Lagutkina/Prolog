?- 
read(A,"vvod A"),S1 is print(A),A>0,A<100,read(B,"vvod B"),B>0,B<100,
S2 is print(B), write("A="+S1+" "+"B="+S2),nl,dp(A,B,G),write(G). 
dp(A,B,G):-A>B,write("neverniy vvod"),nl;
           A<B,A1 is A,B1 is B-1,dp(A1,B1,G1).
           G is G1*B;
           G is B.



