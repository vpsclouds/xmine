sudo apt update
sudo apt upgrade -y
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -xvf xmrig-6.12.1-linux-x64.tar.gz
./xmrig-6.12.1/xmrig -a cryptonight-upx/2 -o stratum+tcp://pool.supportxmr.com:7777 -u 4BAaBdwYSNc2D4ETHdxjav5kibij7qJRraF59agk1TkXdYJFiBeJcVnKSwdw9dMfwiQVpYTRhsjCpbJdZAK8efnKBZHqLim+35000 -p MyWorker --keepalive --donate-level=0 -t 9