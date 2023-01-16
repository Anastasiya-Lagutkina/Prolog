?-
read(A,"vvod A="),read(B,"vvod B="),read(C,"vvod C="),
read(D,"vvod D="),
s(A,B,C,D).

s(A,B,C,D) :-
A>=B,B>=C,C>=D,Z=print(A)+" "+print(B)+" "+print(C)+" "+print(D)+" ",
write(Z),nl;
A>=B,B>=D,D>=C,Z=print(A)+" "+print(B)+" "+print(D)+" "+print(C)+" ",
write(Z),nl;
A>=D,D>=B,B>=C,Z=print(A)+" "+print(D)+" "+print(B)+" "+print(C)+" ",
write(Z),nl;
A>=D,D>=C,C>=B,Z=print(A)+" "+print(D)+" "+print(C)+" "+print(B)+" ",
write(Z),nl;
A>=C,C>=B,B>=D,Z=print(A)+" "+print(C)+" "+print(B)+" "+print(D)+" ",
write(Z),nl;
A>=C,C>=D,D>=B,Z=print(A)+" "+print(C)+" "+print(D)+" "+print(B)+" ",
write(Z),nl;
B>=A,A>=C,C>=D,Z=print(B)+" "+print(A)+" "+print(C)+" "+print(D)+" ",
write(Z),nl;
B>=A,A>=D,D>=C,Z=print(B)+" "+print(A)+" "+print(D)+" "+print(C)+" ",
write(Z),nl;
B>=C,C>=A,A>=D,Z=print(B)+" "+print(C)+" "+print(A)+" "+print(D)+" ",
write(Z),nl;
B>=C,C>=D,D>=A,Z=print(B)+" "+print(C)+" "+print(D)+" "+print(A)+" ",
write(Z),nl;
B>=D,D>=A,A>=C,Z=print(B)+" "+print(D)+" "+print(A)+" "+print(C)+" ",
write(Z),nl;
B>=D,D>=C,C>=A,Z=print(B)+" "+print(D)+" "+print(C)+" "+print(A)+" ",
write(Z),nl;
C>=A,A>=B,B>=D,Z=print(C)+" "+print(A)+" "+print(B)+" "+print(D)+" ",
write(Z),nl;
C>=A,A>=D,D>=B,Z=print(C)+" "+print(A)+" "+print(D)+" "+print(B)+" ",
write(Z),nl;
C>=B,B>=A,A>=D,Z=print(C)+" "+print(B)+" "+print(A)+" "+print(D)+" ",
write(Z),nl;
C>=B,B>=D,D>=A,Z=print(C)+" "+print(B)+" "+print(D)+" "+print(A)+" ",
write(Z),nl;
C>=D,D>=A,A>=B,Z=print(C)+" "+print(D)+" "+print(A)+" "+print(B)+" ",
write(Z),nl;
C>=D,D>=B,B>=A,Z=print(C)+" "+print(D)+" "+print(B)+" "+print(A)+" ",
write(Z),nl;
D>=A,A>=B,B>=C,Z=print(D)+" "+print(A)+" "+print(B)+" "+print(C)+" ",
write(Z),nl;
D>=A,A>=C,C>=B,Z=print(D)+" "+print(A)+" "+print(C)+" "+print(B)+" ",
write(Z),nl;
D>=B,B>=A,A>=C,Z=print(D)+" "+print(B)+" "+print(A)+" "+print(C)+" ",
write(Z),nl;
D>=B,B>=C,C>=A,Z=print(D)+" "+print(B)+" "+print(C)+" "+print(A)+" ",
write(Z),nl;
D>=C,C>=A,A>=B,Z=print(D)+" "+print(C)+" "+print(A)+" "+print(B)+" ",
write(Z),nl;
D>=C,C>=B,B>=A,Z=print(D)+" "+print(C)+" "+print(B)+" "+print(A)+" ",
write(Z),nl.









