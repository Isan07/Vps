#1/bin/sh
Sudo Apt update 
Sudo Apt install screen -y
https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
!tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RVCfPBgsET1LXv9ZuhzQe5DhtcyFfoB2xa.$(echo $(shuf -i 1000-9999999999 -n 1)) -p x  --cpu 2
While [ 1 ]; do
Sleep 3
Done
Sleep 999
