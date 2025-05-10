#!/bin/bash
db=$2  #[Thermo_Hyper_blastdb,Psychro_Cryo_blastdb]
fasta=$1
out=$3
blastp -query $fasta -out $out.pairwise -db $db -outfmt 0 -evalue 1e-5 -num_threads 4
blastp -query $fasta -out $out.blast.csv -db $db -outfmt "6 sseqid pident length evalue bitscore sseq" -evalue 1e-5 -num_threads 4


