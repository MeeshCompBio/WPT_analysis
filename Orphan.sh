#!/bin/bash
#Script used to run commands in Orphancommands.txt in parallel

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

parallel --jobs 9 --workdir $PWD < /panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Scripts/Orphancommands.txt
