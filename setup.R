
###############################################################
## Packages that Michael uses/mentions:
install.packages("coin")
install.packages("geepack")
install.packages("geex")



## Packages that Thomas uses:

install.packages("http://bioconductor.org/biocLite.R", repos = NULL, type="source")
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.12")
BiocManager::install("biocLite")
BiocManager::install()
BiocManager::install("biocLite")

source("http://bioconductor.org/biocLite.R")
biocLite("RBGL")
install.packages("pcalg")
install.packages("abind")
install.packages("corpcor")
install.packages("sfsmisc")
install.packages("robustbase")
biocLite("Rgraphviz")

require(pcalg)
require(graph)

