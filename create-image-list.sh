#!/bin/bash
################################## 
# Author: Katja C. Seltmann
# Email: enicospilus@gmail
# Start Date: April, 2023
# Purpose: separate out all bee records with tag from Darwin Core Archive
################################## 

#make a list of all that have habitus lateral images
#cat multimedia.tab| grep -E "hal" > habitus-lateral.txt

#create list of images that are lateral habitus and face front
cat multimedia.tab| grep -E "hal" >> image-temp.txt
cat multimedia.tab| grep -E "haf" >> image-temp.txt
cat image-temp.txt | cut -f 1,3,5,6,7,11,12,15 > image-file-links.txt

#create list of identifiers from habitus lateral list
#cat habitus-lateral.txt | cut -f1 > id.txt


#while read p; do
#  echo "$p"
#  cat occurrences.tab | grep "^$p\t" >> output.txt
#done < id.txt

#sort -r output.txt | uniq > temp.txt
#cat temp.txt | cut -f 1,6,7,14,15,58,97 > images.txt

#sort -r images.txt | uniq > file1.txt
#sort -r habitus-lateral.txt | uniq > file2.txt

#join file1.txt file2.txt > newjoinfile.txt