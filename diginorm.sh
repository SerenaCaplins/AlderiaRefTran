

#from http://dibsi-rnaseq.readthedocs.io/en/latest/assembly-trinity.html
#normalizes based on kmers and read counts


module load khmer

normalize-by-median.py -p -k 20 -C 20 -M 4e9 \
  --savegraph normC20k20.ct -u orphans.qc.fq.gz \
  *.pe.qc.fq.gz
  
  




