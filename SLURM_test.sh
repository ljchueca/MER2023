#!/bin/bash

#SBATCH --job-name=launch_to_slurm
#SBATCH --error %x-%j.err
#SBATCH --output %x-%j.out

#SBATCH --reservation=mer2
#SBATCH --partition=vfast
#SBATCH --mem=2G
#SBATCH --ntask=2

module load fastqc

awk '{print$2,$1}' species.list4 > newlist.txt

cp newlist.txt output.result

rm newlist.txt

