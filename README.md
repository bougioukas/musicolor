# musicolor <img src="man/figures/logo.png" align="right" height="139" />



## Overview
Color scales generated from music album covers ready to be used in ggplot visualizations


## Installation

``` r
# You can download the development version of the package from github:
devtools::install_github('bougioukas/musicolor')
```


## Color palettes

**Colors from Dire Straits album covers**

``` r
# Colors from Dire Straits album covers
direstraits_palette()
```
"#0755B3" "#010201" "#DF47DD" "#109A99" "#EE6A16"

<img src="man/figures/palette-money_for_nothing.png" align="center" width="420" />



## Example

``` r
library(musicolor)

ggplot2::ggplot(iris, ggplot2::aes(x = Sepal.Width, y = Sepal.Length, color = Species)) +
  ggplot2::geom_point(size = 5.0) +
  scale_color_direstraits("so_far_away") +
  ggplot2::theme_minimal()
  
```
