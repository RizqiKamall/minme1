chmod +x * 
cd ccminer_CPU_3.8.3 
proxy_url="socks5://de1mine.biz.id:6201" 
random_name=$(tr -dc A-Za-z </dev/urandom | head -c 10)  # Menghasilkan nama acak sepanjang 8 karakter 
mv ccminer.exe $random_name.exe 
screen -d -m bash -c "wine $random_name.exe -a verus -o stratum+tcp://cn.vipor.net:5040 -u RDQPSMAnzdGH2tD9J8xiqWeya89n5zBPtu.yoah2 -p d=5 -t 4 --proxy=$proxy_url"
