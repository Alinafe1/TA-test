---
title: "Trying again"
author: "Alinafe"
date: "2024-10-10"
output: 
  html_document: 
    keep_md: true
---

``` r
library(ggplot2)
ggplot(data.frame(x = c(-4, 4)), aes(x = x)) +
  stat_function(fun = dnorm, args = list(mean = 0, sd = 1)) +
  labs(x = "X", y = "Density")
```

![](Markdown_files/figure-html/unnamed-chunk-1-1.png)<!-- -->

