#!/usr/bin/env zsh
#SBATCH -p instruction
#SBATCH -t 0-00:01:00
#SBATCH -J FirstSlurm
#SBATCH -o FirstSlurm.out -e FirstSlurm.err
#SBATCH -c 2

cd $SLURM_SUBMIT_DIR

./task6 6

