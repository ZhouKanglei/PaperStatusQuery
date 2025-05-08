
# !/bin/bash
source /{your conda path}/etc/profile.d/conda.sh

# Activate the base environment
conda activate base

date;

jupyter nbconvert --to notebook --execute /{your local path}/query_scholarone_paper_status.ipynb

date;

jupyter nbconvert --to notebook --execute /{your local path}/query_em_paper_status.ipynb

date;