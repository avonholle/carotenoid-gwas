# 1) make plink file based on original Sister Study genetic data for cases and subcohort
#rmarkdown::render("~/projects/carot/plink.Rmd", clean=TRUE, output_file="~/projects/carot/plink.html")

# 2) quality control for subcohort
#rmarkdown::render("~/projects/carot/clean.Rmd", clean=TRUE, output_file="~/projects/carot/clean.html") 

# 3) quality control for cases
#rmarkdown::render("~/projects/carot/intersect.Rmd", clean=TRUE, output_file="~/projects/carot/intersect.html") 
#rmarkdown::render("~/projects/carot/cleancase.Rmd", clean=TRUE, output_file="~/projects/carot/cleancase.html") 

# 4) Make PCs for population stratification for subcohort
#rmarkdown::render("~/projects/carot/pca3.Rmd", clean=TRUE, output_file="~/projects/carot/pca3.html") # combined file with 1000G and AIMs

# 5) Make PCs for population stratification for cases
#rmarkdown::render("~/projects/carot/pca3-case.Rmd", clean=TRUE, output_file="~/projects/carot/pca3-case.html") # combined file with 1000G and AIMs

# 5a) Look at PCA's
#rmarkdown::render("~/projects/carot/pcavis.Rmd", clean=TRUE, output_file="~/projects/carot/pcavis.html") # NOTE: run on local computer
#rmarkdown::render("~/projects/carot/pcavis-case.Rmd", clean=TRUE, output_file="~/projects/carot/pcavis-case.html") # NOTE: run on local computer

# 6) Run linear association, the primary sample: subcohort
#rmarkdown::render("~/projects/carot/assoc1.Rmd", clean=TRUE, output_file="~/projects/carot/assoc1.html")
#rmarkdown::render("~/projects/carot/assoc1-practice.Rmd", clean=TRUE, output_file="~/projects/carot/assoc1-practice.html")

# 7) Run linear association, the replication sample: cases
rmarkdown::render("~/projects/carot/assoc1-cases.Rmd", clean=TRUE, output_file="~/projects/carot/assoc1-cases.html")

# 8) check if there are snps in ld with one snp: rs6564851 
rmarkdown::render("~/projects/carot/posthoc-ldcheck.Rmd", clean=TRUE, output_file="~/projects/carot/posthoc-ldcheck.html")
