# Install
if(!require(devtools)) install.packages("devtools")
devtools::install_github("kassambara/ggpubr")

library(ggpubr)

ggdensity(data, x = "weight",
   add = "mean", rug = TRUE,
   color = "sex", fill = "sex",
   palette = c("#00AFBB", "#E7B800"))

gghistogram(data, x = "weight",
   add = "mean", rug = TRUE,
   color = "sex", fill = "sex",
   palette = c("#00AFBB", "#E7B800"))
