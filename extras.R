```{r Plan-chart, echo=FALSE, message=FALSE, warning=FALSE}
library(tidyverse)
library(ggthemes)
library(sysfonts)
library(showtext)
df <- tribble(
  ~Divided_Chunks, ~Number_of_hours, ~Category,
  # --------------|-----------------|----------|
  "Portfolio Website", 10, "Independent Project",
  "UChicago's CFSS Course", 10, "Gain Technical Skills",
  "Graduate School Research", 6, "Explore",
)
```