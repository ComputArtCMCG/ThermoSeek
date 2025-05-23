📁 Folder Contents: scripts/
The scripts/ directory provides example command-line scripts to assist users in performing local protein sequence alignment and structure-based fold search using ThermoSeek’s precompiled databases.

These scripts are designed to replicate the functionalities of the ThermoSeek web server, enabling offline analysis on your own system.

🧰 Included Tools
The scripts support the following tools:

run_blast.sh — for sequence alignment

run_mmseqs2.sh — for fast and scalable sequence alignment

run_foldseek_query.sh — for 3D fold comparison across protein structures

run_pymotif_query.sh  — for motif searching in protein structures
Each script is accompanied by instructions or inline comments for easy customization.

📦 Required Databases
All supporting databases for local use (including sequence and structure indices) can be downloaded from:

🔗 Zenodo DOI: 10.5281/zenodo.15362794

These datasets are the same as those used in the ThermoSeek web platform and allow reproducible analysis in standalone environments.

🧪 Use Case
These scripts are compatible with the example PETase dataset provided in the input/ and output/ folders. You may use those files to test and validate the script workflows before applying them to your own queries.

