g++ 2003.c -fpermissive "libcrypto-1_1.dll" "libssl-1_1.dll" -o server2003
g++ xp.c "libcrypto-1_1.dll" "libssl-1_1.dll" -o windowsxp
g++ -Wformat-extra-args autoxp.c -o autoxp
g++ -Wformat-extra-args auto2003.c -o auto2003