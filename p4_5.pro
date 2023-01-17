?-
read(N,"Vvod N"),t(X),wr_lst(X),nl,wr(X,N),nl,
wt2(X,N),n(X,K),nl,S is print(K),write("K="+S),nl.

t([1,2,3,4,5,6,7,8,9,10,11,12]).
wr_lst([]):-!.
wr_lst(X):-X=[H|T],write(H),nl,wr_lst(T).
wr(X,0):-!.
wr(X,K):-K>0,X=[H|T],write(H),nl,K1 is K-1,wr(T,K1).

wt2(X,0):-!.
wt2(X,K):-K>0,X=[H|T],v(H),K1 is K-1,wt2(T,K1).
v(H):- H mod 2=\=0,write(H),nl;write("--"),nl.

n([],0).
n(X,K):-X=[H|T],n(T,K1),K=K1+1.