?-
read(A,"vvod A="),read(B,"vvod B="),read(C,"vvod C="),
s(A,B,C).

s(A,B,C) :-
A>=B,B>=C,Z=print(A)+" "+print(B)+" "+print(C)+" ",
write(Z),write("summa maksimalnih="),write(A+B),nl;
A>=C,C>=B,Z=print(A)+" "+print(C)+" "+print(B)+" ",
write(Z),write("summa maksimalnih="),write(A+C),nl;
C>=A,A>=B,Z=print(C)+" "+print(A)+" "+print(B)+" ",
write(Z),write("summa maksimalnih="),write(C+A),nl;
C>=B,B>=A,Z=print(C)+" "+print(B)+" "+print(A)+" ",
write(Z),write("summa maksimalnih="),write(C+B),nl;
B>=C,C>=A,Z=print(B)+" "+print(C)+" "+print(A)+" ",
write(Z),write("summa maksimalnih="),write(B+C),nl;
B>=A,A>=C,Z=print(B)+" "+print(A)+" "+print(C)+" ",
write(Z),write("summa maksimalnih="),write(B+A),nl.
