: reverse depth 0 do i roll loop ;
: advanced-show-input
begin key dup dup emit 13 = until 
cr drop
reverse
depth 0 do emit loop ;