#!/bin/bash
#jangan di recode dosa !!
#variabels
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'


banner() {

              clear
              echo $y"Keep Matt Happy"
              sleep 2
              echo $g"_____"
              sleep 2
              echo $g"| __ )  _____  __"
              sleep 2
              echo $g"|  _ \ / _ \ \/ /"
              sleep 2
              echo $y"| |_) | (_) >  <"
              sleep 2
              echo $y"|____/ \___/_/\_\ Hack v1.0"
              sleep 2
              echo $g"+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--"
              sleep 2
              echo $y"|H|a|c|k|B|o|x|E|x|p|l|o|i|t|e|r|:|"
              sleep 2
              echo $y"|s|i|x|T|Y|s|i|x|-|T|e|a|m|©"
              sleep 2
              echo $g"+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+--"
              sleep 2

}

start(){

             clear
             echo""
             echo $g"==============================="
             sleep 1
             echo $y"Selamat Datang Di BoxHack"
             sleep 1
             echo $g"==============================="
             sleep 1
             echo""
             echo $g"Ingin melanjutkan ?"
             read -p "y/n : " pill;
             if [ $pill = "y" ]; then
                     banner
                     main
             else
                     clear
                     echo "Terimakasih Telah Berkunjung Ke Tools Kami"
                     exit
             fi
        
}

main(){

             echo""
             echo $g"1. lacak lokasi"
             sleep 1
             echo $g"2. sadap kamera"
             sleep 1
             echo $g"3. sadap handphone"
             sleep 1
             echo $y"Masukkan Pilihan : "
             read nomor
             if [ $nomor = "1" ]; then
                    load
                    clear
                    bash text
             elif [ $nomor = "2" ]; then
                    load
                    clear
                    cd camp
                    bash camp
             elif [ $nomor = "3" ]; then
                    load
                    clear
                    echo $r"Sedang Memuat Phoneploits"
                    sleep 5
                    clear
                    git clone https://github.com/sixtysix-Team/phoneploits
                    cd phoneploits
                    sh phoneploits.sh
             else
                    echo "kesalahan"
                    exit
             fi

}

load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}

pedang(){

echo $b"...............(___)"
sleep 1
echo $b"...............(___)"
sleep 1
echo $b"...............(___)"
sleep 1
echo $b"...............(___)"
sleep 1
echo $b"......../\_____/----\_____/\ "
sleep 1
echo $b"........\____¤ ---- ¤_°____/"
sleep 1
echo $b".............\ __°__ / "
sleep 1
echo $b"..............|\_°_/|"
sleep 1
echo $b"..............[|\_/|]"
sleep 1
echo $b"..............[|[¤]|]"
sleep 1
echo $b"..............[|;¤;|]"
sleep 1
echo $b"..............[;;¤;;]"
sleep 1
echo $b".............;[|;¤]|]"
sleep 1
echo $b"............;;[|;¤]|]-\ "
sleep 1
echo $b"...........;;;[|[o]|]--\ "
sleep 1
echo $b"..........;;;;[|[o]|]---\ "
sleep 1
echo $b".........;;;;;[|[o]|]|---|"
sleep 1
echo $b".........;;;;;[|[o]|]|---|"
sleep 1
echo $b"..........;;;;[|[o]|/---/"
sleep 1
echo $b"...........;;;[|[o]/---/"
sleep 1
echo $b"............;;[|[]/---/"
sleep 1
echo $b".............;[|[/---/"
sleep 1
echo $b"..............[|/---/"
sleep 1
echo $b".............../---/"
sleep 1
echo $b"............../---/|]"
sleep 1
echo $b"............./---/]|];"
sleep 1
echo $b"............/---/#]|];;"
sleep 1
echo $b"...........|---|[#]|];;;"
sleep 1
echo $b"...........|---|[#]|];;;"
sleep 1
echo $b"............\--|[#]|];;"
sleep 1
echo $b".............\-|[#]|];"
sleep 1
echo $b"..............\|[#]|]"
sleep 1
echo $b"...............\\#//"
sleep 1
echo $b".................\/"

}
load
clear
pedang
clear
start
