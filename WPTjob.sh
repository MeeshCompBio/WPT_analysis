#!/bin/bash

#Script that was used to submit jobs to go from .fastq files to .bam files
#PBS -l walltime=72:00:00,nodes=1:ppn=24,pmem=2500mb
#PBS -V
#PBS -N WPT_job
#PBS -M mich0391@umn.edu
#PBS -m abe
#PBS -r n

#load GNU parallel
module load parallel
module load fastqc
module load bowtie2
module load bwa
module load samtools
module load bedtools
module load fastqc
module load cutadapt
#go to where the parallelization command is stored
cd /panfs/roc/scratch/Scratch/CRISPR_WPT/Results/
export PARALLEL="--workdir . --env PATH --env LD_LIBRARY_PATH --env LOADEDMODULES --env _LMFILES_ --env MODULE_VERSION --env MODULEPATH --env MODULEVERSION_STACK --env MODULESHOME --env OMP_DYNAMICS --env OMP_MAX_ACTIVE_LEVELS --env OMP_NESTED --env OMP_NUM_THREADS --env OMP_SCHEDULE --env OMP_STACKSIZE --env OMP_THREAD_LIMIT --env OMP_WAIT_POLICY"
sort -u $PBS_NODEFILE > unique-nodelist.txt
parallel --jobs 3 --sshloginfile unique-nodelist.txt --workdir $PWD < /panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Scripts/commands.txt
parallel --jobs 3 --sshloginfile unique-nodelist.txt --workdir $PWD < /panfs/roc/groups/13/stuparr/mich0391/Projects/CRISPR_WPT/Scripts/commands2.txt
