#!/bin/bash

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt527-1TG\tLB:ES_Wpt527-1TG\tSM:WGS_Wpt527-1TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT527_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt527-1_S8_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt527-1_S8_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt527-1TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt527-2TG\tLB:ES_Wpt527-2TG\tSM:WGS_Wpt527-2TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT527_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt527-2_S9_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt527-2_S9_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt527-2TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt590-1-1TG\tLB:ES_Wpt590-1-1TG\tSM:WGS_Wpt590-1-1TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT590_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-1-1_S2_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-1-1_S2_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt590-1-1TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt590-1-2TG\tLB:ES_Wpt590-1-2TG\tSM:WGS_Wpt590-1-2TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT590_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-1-2_S3_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-1-2_S3_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt590-1-2TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt590-1TG\tLB:ES_Wpt590-1TG\tSM:WGS_Wpt590-1TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT590_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-1_S1_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-1_S1_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt590-1TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt590-2TG\tLB:ES_Wpt590-2TG\tSM:WGS_Wpt590-2TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT590_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-2_S7_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-2_S7_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt590-2TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt590-4-1TG\tLB:ES_Wpt590-4-1TG\tSM:WGS_Wpt590-4-1TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT590_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-4-1_S5_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-4-1_S5_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt590-4-1TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt590-4-2TG\tLB:ES_Wpt590-4-2TG\tSM:WGS_Wpt590-4-2TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT590_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-4-2_S6_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-4-2_S6_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt590-4-2TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt590-4TG\tLB:ES_Wpt590-4TG\tSM:WGS_Wpt590-4TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT590_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-4_S4_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt590-4_S4_R2_001_cutadapt.fastq \
 > /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt590-4TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt519-1TG\tLB:ES_Wpt519-1TG\tSM:WGS_Wpt519-1TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT519_TG_Construct.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt519-1_S16_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt519-1_S16_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt519-1TG.sam


bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt536-2-13-15TG\tLB:ES_Wpt536-2-13-15TG\tSM:WGS_Wpt536-2-13-15TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT536_TG_Construct.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt536-2-13-15_S12_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt536-2-13-15_S12_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt536-2-13-15TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt536-2-13-16TG\tLB:ES_Wpt536-2-13-16TG\tSM:WGS_Wpt536-2-13-16TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT536_TG_Construct.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt536-2-13-16_S11_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt536-2-13-16_S11_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt536-2-13-16TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt536-2TG\tLB:ES_Wpt536-2TG\tSM:WGS_Wpt536-26TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT536_TG_Construct.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt536-2_S10_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt536-2_S10_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt536-2TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt553-6-11TG\tLB:ES_Wpt553-6-11TG\tSM:WGS_Wpt553-6-11TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT553_TG_Construct.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt553-6-11_S15_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt553-6-11_S15_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt553-6-11TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt553-6-8TG\tLB:ES_Wpt553-6-8TG\tSM:WGS_Wpt553-6-8TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT553_TG_Construct.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt553-6-8_S14_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt553-6-8_S14_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt553-6-8TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt553-6TG\tLB:ES_Wpt553-6TG\tSM:WGS_Wpt553-6TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT553_TG_Construct.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt553-6_S13_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt553-6_S13_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt553-6TG.sam

bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt608-1TG\tLB:ES_Wpt608-1TG\tSM:WGS_Wpt608-1TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT608_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt608-1_S17_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt608-1_S17_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt608-1TG.sam


bwa mem -t 4 -w 100 \
-R "@RG\tID:wgs_Wpt608-3TG\tLB:ES_Wpt608-3TG\tSM:WGS_Wpt608-3TG\tPL:ILLUMINA" \
/panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Transgene/WPT608_LBRB.fa \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt608-3_S18_R1_001_cutadapt.fastq \
/panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/Wpt608-3_S18_R2_001_cutadapt.fastq \
> /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG/bwa_Wpt608-3TG.sam


samtools sort -@ 4 -m 800M bwa_Wpt527-1TG.sam bwa_Wpt527-1TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt527-2TG.sam bwa_Wpt527-2TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt590-1-1TG.sam bwa_Wpt590-1-1TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt590-1-2TG.sam bwa_Wpt590-1-2TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt590-1TG.sam bwa_Wpt590-1TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt590-2TG.sam bwa_Wpt590-2TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt590-4-1TG.sam bwa_Wpt590-4-1TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt590-4-2TG.sam bwa_Wpt590-4-2TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt590-4TG.sam bwa_Wpt590-4TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt519-1TG.sam bwa_Wpt519-1TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt536-2-13-15TG.sam bwa_Wpt536-2-13-15TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt536-2-13-16TG.sam bwa_Wpt536-2-13-16TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt536-2TG.sam bwa_Wpt536-2TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt553-6-11TG.sam bwa_Wpt553-6-11TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt553-6-8TG.sam bwa_Wpt553-6-8TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt553-6TG.sam bwa_Wpt553-6TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt608-1TG.sam bwa_Wpt608-1TG.sorted
samtools sort -@ 4 -m 800M bwa_Wpt608-3TG.sam bwa_Wpt608-3TG.sorted

