#!/bin/bash
db=$1
output_path=$2
pdb=$3
motifs=$4
pip install pyscomotif
#Creating an index
pyscomotif create-index --pattern=*.pdb.gz --n_cores=6 path_for_database
#Searching for similar motifs
pyscomotif motif-search --results_output_path=$output_path --n_cores=6 $db $pdb $motifs
wait

