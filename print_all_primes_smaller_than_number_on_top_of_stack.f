: is-not-divided-by mod 0 = invert ;
: check-prime true swap dup 2 do dup i is-not-divided-by rot and swap loop drop ;
: is-prime dup 2 > if check-prime else drop true then ; 
: prime-numbers 2 do i is-prime if i . then loop ;