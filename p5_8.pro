?- 
read(N,"Vvod N"),ww([],X,N,N),n(X,K),nl, 

S is print(K),write("K="+S),nl, 
X=[H|T],ms(X,H,M), tt(X,[],Y),wr_lst(Y). 



tt([],W,Y):-Y is W. 
tt(X,W,Y):-ms(X,0,M1),mn(X,M1,M), 
X=[H|T],tp(T,M,H,[],R),W1=[M|W],tt(R,W1,Y). 


ww(Y,X,0,N):- X=Y. 
ww(Y,X,N,T):- N>0,N1 is N-1,read(H,"H"),H>0,Y1=[H|Y], 
N2 is T-N1,write(N2),write("."),write(H),nl,ww(Y1,X,N1,T); 
ww(Y,X,N,T). 
n([],0). 
n(X,K):- X=[S|Y],n(Y,K1),K=K1+1. 
mn([],K,M):-M is K. 
mn(X,K,M):-X=[H|T],K1 is max(H,K),mn(T,K1,M). 
ms([],K,M):-M is K. 
ms(X,K,M):-X=[H|T],K1 is max(H,K),ms(T,K1,M). 
wr_lst([]):-!. 
wr_lst(X):-X=[H|T],write(H),nl,wr_lst(T). 
tp([],_,_,Y,R):-R is Y. 
tp(T,M,H,Y,R):-T=[C|X],C=:=M,Y1=[H|Y],tp(X,M,H,Y1,R); 
T=[C|X],Y1=[C|Y],tp(X,M,H,Y1,R).