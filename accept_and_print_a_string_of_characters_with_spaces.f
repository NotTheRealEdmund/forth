CREATE abuf 80 CHARS ALLOT
: get-input
CR ." Please enter up to 80 characters:" CR
abuf 80 ACCEPT
CR ." Received: " [CHAR] " EMIT
abuf SWAP TYPE [CHAR] " EMIT CR ;