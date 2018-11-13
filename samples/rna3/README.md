This is the RNA3 sample. It was generated from the test reference.

# GTF files
`rna3_guided.gtf` created by `stringtie -v rna3.bam -G ../../references/test/reference.gtf -o rna3_guided.gtf`
`rna3_not_guided.gtf` created by `stringtie -v rna3.bam -o rna3_not_guided.gtf`

# Fasta files
`rna3_guided.fa` created by 
`gffread  -w rna3_guided.fa -g ..//../references/test/reference/reference.fasta rna3_guided.gtf`
`rna3_guided.fa` created by
`gffread  -w rna3_not_guided.fa -g ..//../references/test/reference/reference.fasta rna3_not_guided.gtf`
