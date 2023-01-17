?- 
t(K),wr_row(K),nl,wr_stl(K),nl. 
t([[1,9,3],[3,1,1],[2,6,4]]). 

wr_row([]). 
wr_row(Row):-Row=[F|T],wr_lst(F),nl,wr_row(T). 

wr_lst([]). 
wr_lst(F):-F=[H|T],write(H),write(" "),wr_lst(T). 

wr_stl([]). 
wr_stl(Row):-Row=[F|T],wr_lst(F).



