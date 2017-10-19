# Alderia sp. reference transcriptome denovo assembly

Following dibsi guidlines http://dibsi-rnaseq.readthedocs.io/en/latest/toc.html

Trim reads for adapters and quality in trimmomatic using trim.sh

do digitalnormalization in khmer version whatever in diginorm.sh

assemble the reads with trinity_assembly.sh

run Busco on the assembly. is it good?


Cluster reads by similarity in cdhit using cdhit_est.sh

Do something that may be wrong by filtering for the longest transcript using a script that is only in the older versions of trinity




