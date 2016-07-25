biocLite("org.Hs.eg.db")
biocLite("IlluminaHumanMethylation450k.db")

library(lumi)
library(IlluminaHumanMethylation450k.db)

sampleInfo <- read.delim(file = "sampleInfo.tsv")

irisinMeth <- importMethyIDAT(sampleInfo = sampleInfo, dataPath = "/labs/home/hachepunto/irisin_BMI/Resultados/idatas")