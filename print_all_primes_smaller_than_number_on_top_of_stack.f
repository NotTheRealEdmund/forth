: is-not-divided-by  MOD 0 = INVERT ;
: check-prime  TRUE SWAP DUP 2 DO DUP i is-not-divided-by ROT AND SWAP LOOP DROP ;
: is-prime  DUP 2 > IF check-prime ELSE DROP true THEN ; 
: prime-numbers  2 DO i is-prime IF i . THEN LOOP ;