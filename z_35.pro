?-
read(K,"Vvod K"),ww([],X,K,K),n(X,M),n(X,M),nl.
ww(Y,X,0,K):- X=Y.
ww(Y,X,K,T):- K>0,K1 is K-1,read(H,"H"),H>0,H<11,Y1=[H|Y],
K2 is T-K1,write(K2),write("."),write(H),nl,ww(Y1,X,K1,T);
ww(Y,X,K,T).
n([],0).
n(X,M):- X=[S|Y],n(Y,M1),M=M1+1.



