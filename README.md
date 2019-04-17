# WPT analysis
This repository contains scripts that were used to identify transgene locations in whole-plant transformation mutants. 
## Papers that these scripts were created for:
* Curtin, Shaun J., Yer Xiong, Jean‐Michel Michno, Benjamin W. Campbell, Adrian O. Stec, Tomas Čermák, Colby Starker, Daniel F. Voytas, Andrew L. Eamens, and Robert M. Stupar. "Crispr/cas9 and talen s generate heritable mutations for genes involved in small rna processing of glycine max and medicago truncatula." Plant biotechnology journal 16, no. 6 (2018): 1125-1137.
* Integration, abundance, and transmission of mutations and transgenes in a series of CRISPR/Cas9 soybean lines (in prep)

### Notes
* Some of the commands (TransgeneMap.sh and Fastq2ReadmapGmaxV2.sh) were pulled from:
```
https://github.com/MeeshCompBio/Soybean_Scripts
```
* Scripts can be cloned and more information can be pulled using the -h or help command
* Software version numbers can be found in the Integration, abundance, and transmission of mutations and transgenes in a series of CRISPR/Cas9 soybean lines manuscript
* Please keep in mind that the file paths are hardcoded in the following scripts and will need to be modified if you choose to rerun the analysis when you download the data from the SRA.
* Multiple threads are also used in this analysis, please adjust accordingly.
* Data that is currently publicly avaiable can be found at the [NCBI SRA](https://www.ncbi.nlm.nih.gov/sra/PRJNA531962)

## Scripts used
* WPTjob.sh- Script is setup to use a Portable Batch System and submit commands using the commands.txt and commands2.txt  
  * The commands are used to generate bam files by mapping all reads to the soybean reference  
* Transgene_Map_Call.sh- This calls TransGeneMap.sh which will automate the identificaiton of orphaned reads. More information be be found by running the help command of TransGeneMap.sh. 
  * The command generats a SAM file of where orphaned reads mapped back to the reference genome from inital mapping to the trangene vector.
