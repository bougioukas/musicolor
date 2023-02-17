# musicolor
Color scales generated from music album covers ready to be used in ggplot 


## Overview



## Installation

``` r
# You can download the development version of the package from github:
devtools::install_github('bougioukas/musicolor')
```



## Example

``` r
library(musicolor)


ggplot2::ggplot(iris, ggplot2::aes(x = Sepal.Width, y = Sepal.Length, color = Species)) +
  ggplot2::geom_point(size = 5.0) +
  scale_color_direstraits("so_far_away") +
  ggplot2::theme_minimal()
  
```
