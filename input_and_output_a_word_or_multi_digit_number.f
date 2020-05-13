: reverse  DEPTH 0 DO i ROLL LOOP ;
: advanced-show-input
BEGIN KEY DUP DUP EMIT 13 = UNTIL
CR DROP
reverse
DEPTH 0 DO EMIT LOOP ;