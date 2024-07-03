#!/bin/bash
#SBATCH -N 1
#SBATCH --cpus-per-task=8
#SBATCH -p cpu32,cpu8,cpu24
$(scontrol show jobid) > "d.txt"
