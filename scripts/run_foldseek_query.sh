#!/bin/bash
pdb=$1         
db=$2   #from [thermo_foldseek_DB，hyper_foldseek_DB，cryo_foldseek_DB，psychro_foldseek_DB]

#return output as info. list
foldseek easy-search $pdb $db result.csv tmpFolder --tmscore-threshold 0.6 --format-output  target,taln,qstart,qend,tstart,tend,alntmscore,prob,evalue
#return output as html page
foldseek easy-search $pdb $db result.html --format-mode 3 --tmscore-threshold 0.6 tmpFolder 
