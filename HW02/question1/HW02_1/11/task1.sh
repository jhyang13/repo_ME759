#!/usr/bin/env zsh

#SBATCH -p instruction
#SBATCH -t 0-00:05:00
#SBATCH -J HW02_1_11_Slurm
#SBATCH -o HW02_1_Slurm_11.out -e HW02_1_Slurm_11.err
#SBATCH -c 2

cd $SLURM_SUBMIT_DIR

./task1 11
