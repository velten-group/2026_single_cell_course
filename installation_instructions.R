# General setup
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}
if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}
install.packages("tidyverse")
install.packages("Seurat") # please make sure you have version 5 and not an older one
remotes::install_github('satijalab/seurat-data')

# Batch integration tutorial
install.packages("uwot")
remotes::install_github("immunogenomics/lisi")

# Spatial omics tutorial
BiocManager::install("spatialDE")
install.packages("reticulate")
remotes::install_github('YMa-lab/CARD')

# pseudo-time tutorial
BiocManager::install(c('BiocGenerics', 'DelayedArray', 'DelayedMatrixStats',
                       'limma', 'lme4', 'S4Vectors', 'SingleCellExperiment',
                       'SummarizedExperiment', 'batchelor', 'HDF5Array',
                       'ggrastr', 'scRNAseq',
                       'satijalab/seurat-wrappers'), dependencies = TRUE)
remotes::install_github("bnprks/BPCells/r")
remotes::install_github('cole-trapnell-lab/monocle3')

# MOFA tutorial
install.packages('data.table')
BiocManager::install("MOFA2")