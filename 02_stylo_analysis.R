library(stylo)

all <- "../all/corpus" 
sample1_3 <- "../sample1/corpus"
sample2_3 <- "../sample2/corpus"
sample3_3 <- "../sample3/corpus"
sample4_3 <- "../sample4/corpus"
sample5_3 <- "../sample5/corpus"

sample1_10 <- "../sample1_10/corpus"
sample2_10 <- "../sample2_10/corpus"
sample3_10 <- "../sample3_10/corpus"
sample4_10 <- "../sample4_10/corpus"
sample5_10 <- "../sample5_10/corpus"

make_stylo_analysis <- function(path){
  stylo(corpus.dir = path, analysis.type = "CA", mfw.min = 100, mfw.max = 1000, distance.measure = "dist.cosine", save.distance.tables = TRUE, save.analyzed.features = TRUE, save.analyzed.freqs = TRUE, write.png.file = TRUE, gui = FALSE)
  stylo(corpus.dir = path, analysis.type = "CA", mfw.min = 500, mfw.max = 500, distance.measure = "dist.cosine", save.distance.tables = TRUE, save.analyzed.features = TRUE, save.analyzed.freqs = TRUE, write.png.file = TRUE, gui = FALSE)
  stylo(corpus.dir = path, analysis.type = "CA", mfw.min = 1000, mfw.max = 100, distance.measure = "dist.cosine",  save.distance.tables = TRUE, save.analyzed.features = TRUE, save.analyzed.freqs = TRUE, write.png.file = TRUE, gui = FALSE)
  stylo(corpus.dir = path, analysis.type = "CA", ngram.size = 2, mfw.min = 100, mfw.max = 1000, distance.measure = "dist.cosine", save.distance.tables = TRUE, save.analyzed.features = TRUE, save.analyzed.freqs = TRUE, write.png.file = TRUE, gui = FALSE)
  stylo(corpus.dir = path, analysis.type = "CA", ngram.size = 2, mfw.min = 100, mfw.max = 500, distance.measure = "dist.cosine", save.distance.tables = TRUE, save.analyzed.features = TRUE, save.analyzed.freqs = TRUE, write.png.file = TRUE, gui = FALSE)
  stylo(corpus.dir = path, analysis.type = "CA", ngram.size = 2, mfw.min = 100, mfw.max = 100, distance.measure = "dist.cosine",  save.distance.tables = TRUE, save.analyzed.features = TRUE, save.analyzed.freqs = TRUE, write.png.file = TRUE, gui = FALSE)
}

setwd("../sample1")
make_stylo_analysis(sample1_3)
setwd("../sample2")
make_stylo_analysis(sample2_3)
setwd("../sample3")
make_stylo_analysis(sample3_3)
setwd("../sample4")
make_stylo_analysis(sample4_3)
setwd("../sample5")
make_stylo_analysis(sample5_3)

setwd("../sample1_10")
make_stylo_analysis(sample1_10)
setwd("../sample2_10")
make_stylo_analysis(sample2_10)
setwd("../sample3_10")
make_stylo_analysis(sample3_10)
setwd("../sample4_10")
make_stylo_analysis(sample4_10)
setwd("../sample5_10")
make_stylo_analysis(sample5_10)
setwd("../all")
make_stylo_analysis(all)
