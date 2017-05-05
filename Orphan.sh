#!/bin/bash

#PBS -l walltime=8:00:00,nodes=1:ppn=9,pmem=2500mb
#PBS -V
#PBS -N Orphan_job
#PBS -M mich0391@umn.edu
#PBS -m abe
#PBS -r n

#load GNU parallel
module load parallel
module load samtools
#go to where the data is stored
cd /panfs/roc/scratch/michnoj0/CRISPR_WPT/Results/TG
#perl test.pl -in bwa_Wpt527-1TG.sorted -gs * -o Wpt527-1_orphan &
#perl test.pl -in bwa_Wpt527-2TG.sorted -gs * -o Wpt527-2TG_orphan &
#perl test.pl -in bwa_Wpt590-1-1TG.sorted -gs * -o Wpt590-1-1TG_orphan &
#perl test.pl -in bwa_Wpt590-1-2TG.sorted -gs * -o Wpt590-1-2TG_orphan &
#perl test.pl -in bwa_Wpt590-1TG.sorted -gs * -o Wpt590-1TG_orphan &
#perl test.pl -in bwa_Wpt590-2TG.sorted -gs * -o Wpt590-2TG_orphan &
#perl test.pl -in bwa_Wpt590-4-1TG.sorted -gs * -o Wpt590-4-1TG_orphan &
#perl test.pl -in bwa_Wpt590-4-2TG.sorted -gs * -o Wpt590-4-2TG_orphan &
#perl test.pl -in bwa_bwa_Wpt590-4TG.sorted -gs * -o Wpt590-4TG_orphan
#wait
parallel --jobs 9 --workdir $PWD < /panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Scripts/Orphancommands.txt
