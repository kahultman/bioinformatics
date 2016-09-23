# Packages for Elmhurst Biology R/Rstudio Server


packages <- c("plyr", 
              "dplyr", 
              "ggplot2", 
              "curl", 
              "data.table", 
              "markdown", 
              "rmarkdown", 
              "knitr", 
              "readr", 
              "knittr")

install.packages(packages)


source("http://bioconductor.org/biocLite.R")
biocLite()

biopackages <- c("GenomeGraphs",
                 "Biostrings", 
                 "affy", 
                 "limma", 
                 "GEOquery", 
                 "Biobase", 
                 "sequinr")

biocLite(biopackages)


