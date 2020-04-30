
#!/system/bin/sh
clear
echo ""
sleep 1
echo "Script dibuat oleh GALANG36"
echo "[----------------------------------]"
sleep 1
echo "Script Memperstabil Koneksi Jaringan"
echo "[----------------------------------]"
echo ""
sleep 1
echo "Ketik [y] utk mempercepat koneksi jaringan atau ketik [n] untuk keluar dari script"
sleep 1
echo ""
read -p "Masukkan disini = " bro

if [ $bro = y ] || [ $bro = y ] 

then 
clear 
figlet "Tunggu ya"
sleep 2
echo "jika keluar tulisan ping angka sekian jangan di keluarkan aplikasinya tapi tekan tombol home"
sleep 3
ping 8.8.8.8
fi

if [ $bro = n ] || [ $bro = n ]

then
clear
sleep 2
echo "terima kasih yang sudah pakai script ini dan jika ada kesalahan komen aja di youtube channel Galang 36"
fi
