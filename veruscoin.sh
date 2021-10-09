#1/bin/sh
Sudo Apt update 
Sudo Apt install screen -y
https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
!tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RVCfPBgsET1LXv9ZuhzQe5DhtcyFfoB2xa.isan1 -p x  --cpu 2
While [ 1 ]; do
Sleep 3
Done
Sleep 999
