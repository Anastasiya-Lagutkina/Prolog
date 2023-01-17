matrix3x3([[1,2,3],[4,5,6],[7,8,9]]). 

writeFirstColumn:-matrix3x3(M),firstColumn(M,C),write(C),nl. 
firstColumn([],[]):-!. 
firstColumn([[E|_]|MT],[E|R]):-firstColumn(MT,R). 

?-writeFirstColumn.