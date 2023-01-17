?-read(N,"Vvod N"),ww([],X,N,N),n(X,K),nl,
S is print(K),write("K="+S),nl,
X=[H|T],ms(X,H,M),
S1 is print(M),write("Min="+S1),nl.
ww(Y,X,0,N):- X=Y.
ww(Y,X,N,T):- N>0,N1 is N-1,read(H,"H"),H//2=:=H/2,Y1=[H|Y],
N2 is T-N1,write(N2),write("."),write(H),nl,ww(Y1,X,N1,T);
ww(Y,X,N,T).
n([],0).
n(X,K):- X=[S|Y],n(Y,K1),K=K1+1.
ms([],K,M):-M is K.
ms(X,K,M):-X=[H|T],K1 is min(H,K),ms(T,K1,M).


