: fizz  3 MOD 0 = DUP IF ." Fizz" THEN ;
: buzz  5 MOD 0 = DUP IF ." Buzz" THEN ;
: check  DUP fizz SWAP buzz OR INVERT ;
: start-fizz-buzz  101 1 DO CR i check IF i . THEN LOOP ;
