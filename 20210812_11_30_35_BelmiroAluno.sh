#!/bin/bash
#by BSBAUDIOVISUAIS
echo -e "Esta é a data de Atual:"
date
   echo ""
   echo -n "Digite uma para os ficheiros a compactar: "
   read arqcompactado

   echo ""
   echo -n "Digite o nome dos arquivos que serão compactados [20210812_12_21_12_BelmiroAluno.txt outro.pdf index.html]: "
   read arq

   compactar=$(tar -zcvf $arqcompactado.tar.gz $arq)
   echo "A compactar arquivos..."
   sleep 4
   echo "$compactar"

echo "Compactação bem sucedida!"
ls -l

