?-
read(N,"Vvod N"),t(X),wr_lst(X),nl,wr(X,N),nl,rrr(X,Z,Z1,Z2,N),wr_lst(Z2),nl.

t([1,2,3,4,5,6,7,8,9,10]).
wr_lst([]):-!.
wr_lst(X):-X=[H|T],write(H),nl,wr_lst(T).
wr(X,0):-!.
wr(X,K):-K>0,X=[H|T],write(H),nl,K1 is K-1,wr(T,K1).

rrr(X,Y,Z1,Z2,0):-Z1=Y,Z2=X.
rrr(X,Y,Z1,Z2,K):-X=[H|X1],Y1=[H|Y],K1 is K-1,rrr(X1,Y1,Z1,Z2,K1).

