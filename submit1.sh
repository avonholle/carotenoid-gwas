#!/bin/bash

#SBATCH --partition=highmem
#SBATCH --mem=100g 
#SBATCH --mail-user=ann.vonholle@nih.gov
#SBATCH --mail-type=END, FAIL

# Use R V4.0.2
R402 CMD BATCH run-plink-handle-clean.R run-plink-handle-clean.Rout
