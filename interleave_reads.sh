interact
module load khmer


for filename in *_R1_*.qc.fq.gz
do
# first, make the base by removing .extract.fastq.gz
  base=$(basename $filename .qc.fq.gz)
  echo $base

# now, construct the R2 filename by replacing R1 with R2
baseR2=${base/_R1/_R2}
echo $baseR2

# construct the output filename
  output=${base/_R1/}.pe.qc.fq.gz

  (interleave-reads.py ${base}.qc.fq.gz ${baseR2}.qc.fq.gz | \
  gzip > $output)
done
