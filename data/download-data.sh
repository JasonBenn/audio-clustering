#!/bin/sh

# For more info about these files: http://sisec.wiki.irisa.fr/tiki-index165d.html?page=Professionally+produced+music+recordings

# SISEC 2013
# for archive in dev1 dev2 dev2_full_mix test1 test2 test2_full_mix test3 test3_full_mix
# do
#   curl -O http://www.irisa.fr/metiss/SiSEC10/professional/$archive.zip
#   unzip $archive.zip -d SISEC_2013/$archive
#   rm $archive.zip
# done

curl -OL https://members.loria.fr/ALiutkus/DSD100subset.zip
unzip DSD100subset.zip
rm DSD100subset.zip
