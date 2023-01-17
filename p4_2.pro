?-
read(N,"Kolichestvo chelovek ="),ww([],X,N,N),nl.
ww(Y,X,0,N):- X=Y.
ww(Y,X,N,T):- N>0,N1 is N-1,read(H,"Vvedite familiyu s malenkoy bukvi="),Y1=[H|Y],
N2 is T-N1,write(N2),write("."),write(H),nl,ww(Y1,X,N1,T).
n([],0).
