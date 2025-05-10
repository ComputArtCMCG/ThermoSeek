#!/bin/bash
fasta=$1
db=$2  #[Psychro_Cryo_mmDB,Thermo_Hyper_mmDB]
out=$3
mmseqs easy-search $fasta $db $out.m8 tmp

