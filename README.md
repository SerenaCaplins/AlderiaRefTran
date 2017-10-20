# Alderia sp. reference transcriptome denovo assembly

Following dibsi-rnaseq http://dibsi-rnaseq.readthedocs.io/en/latest/toc.html

Trim reads for adapters and quality in trimmomatic using `trimo.sh`

interleave the reads for digitalnormilization in `interleave_reads.sh`

do digitalnormalization in khmer version whatever in `diginorm.sh`

assemble the reads with `trinity_assembly.sh`

run Busco on the assembly against the metazoa database. is it good?

Cluster reads by similarity in cdhit using `cdhit_est.sh`

Do something that may be wrong by filtering for the longest transcript using a script that is only in the older versions of trinity




