?-read(N,"Vvod N"),ww([],X,N,N),n(X,K),nl,
S is print(K),write("K="+S),nl,
X=[H|T],ms(X,H,M),ml(X,H,L),
S1 is print(M),write("Max="+S1),nl,
S2 is print(L),write("Min="+S2),nl,
tp(T,M,H,[],R),X1=[M|R],wr_lst(X1).
ww(Y,X,0,N):- X=Y.
ww(Y,X,N,T):- N>0,N1 is N-1,read(H,"H"),H>0,Y1=[H|Y],
N2 is T-N1,write(N2),write("."),write(H),nl,ww(Y1,X,N1,T);
ww(Y,X,N,T).
n([],0).
n(X,K):- X=[S|Y],n(Y,K1),K=K1+1.
ms([],K,M):-M is K.
ms(X,K,M):-X=[H|T],K1 is max(H,K),ms(T,K1,M).
ml([],K,L):-L is K.
ml(X,K,L):-X=[H|T],K1 is min(H,K),ml(T,K1,L).

wr_lst([]):-!.
wr_lst(X):-X=[H|T],write(H),nl,wr_lst(T).
tp([],_,_,Y,R):-R is Y.
tp(T,M,H,Y,R):-T=[C|X],C=:=M,Y1=[H|Y],tp(X,M,H,Y1,R);
T=[C|X],Y1=[C|Y],tp(X,M,H,Y1,R).
