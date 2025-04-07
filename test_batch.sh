#!/bin/bash
#SBATCH --partition=gpupart
#SBATCH --nodes=2
#SBATCH --time=00:02:00
#SBATCH --output=test_simple_%j.out

srun hostname
