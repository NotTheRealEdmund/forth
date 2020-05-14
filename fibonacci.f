: add-top-two  2DUP + ; 
: start-fibonacci  
0 1 ROT
2 -
0 DO add-top-two LOOP ;
