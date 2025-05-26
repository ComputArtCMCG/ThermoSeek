This folder contains the raw output files from running the PETase (PDB: 5XJH) query on the ThermoSeek web platform. These results illustrate the use of ThermoSeek for Motif Search, Fold Search and Sequence Alignment.

All outputs are directly downloaded from the ThermoSeek server and have not been modified or post-processed.


### Motif Search
- PETase_Thermo_motif_result.csv
→ CSV file listing similar structural motifs found in the thermophilic dataset, including RMSD and Uniprot ID of matched proteins.

### Fold Search
- PETase_5XJH_Thermo_fold_search_result.csv
→ Main result table with TM-score, alignment length, Uniprot IDs, and structural matches.

- PETase_5XJH_Thermo_fold_search_result.html
→ Interactive HTML file from Foldseek for visualizing structural alignments.

- PETase_5XJH_fold_search_15_thermo.fasta
→ FASTA file of top fold-aligned sequences.

- PETase_5XJH_fold_search_15_thermo_MSA.fasta
→ Multiple sequence alignment(MSA) of top structural matches.

### Sequence Alignment
- PETase_5XJH_blast_6_thermo.fasta
→ Top 6 BLAST hits in FASTA format from the thermophilic database.

- PETase_5XJH_blast_6_thermo_MSA.fasta
→ MSA file for the top BLAST hits.

- PETase_Thermo_blast.csv
→ CSV table of BLAST alignment results.

- PETase_Thermo_blast.pairwise
→ Detailed pairwise alignment results (BLAST format).

- PETase_Thermo_mmseqs_result.m8
→ MMseqs2 alignment output in .m8 format (tab-delimited BLAST-style).


### Notes
These outputs correspond to the case study of PETase reported in our publication.

They are provided as-is to help users understand ThermoSeek output formats and benchmark their own protein analyses.

Use these results as a template for interpreting ThermoSeek-generated outputs across different modules.
