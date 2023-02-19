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
# Hex code colors from the "Money for Nothing" album cover
direstraits_palette("money_for_nothing")
```

[1] "#0755B3"   "#010201"   "#DF47DD"   "#109A99"   "#EE6A16"


We can also see the colors using the seecol() function from the package {unikn}:

``` r
# see the colors from the "Money for Nothing" album cover
unikn::seecol(direstraits_palette("money_for_nothing"))
```
<img src="man/figures/palette-money_for_nothing.png" align="center" width="420" />



## Example

**scale_color_direstraits()**

``` r
library(musicolor)

ggplot2::ggplot(iris, ggplot2::aes(x = Sepal.Width, y = Sepal.Length, color = Species)) +
  ggplot2::geom_point(size = 5.0) +
  scale_color_direstraits("money_for_nothing") +
  ggplot2::theme_minimal()
```

<img src="man/figures/ggplot-money_for_nothing.png" align="center" width="520" />


``` r
ggplot2::ggplot(iris, ggplot2::aes(x = Sepal.Width, y = Sepal.Length, color = Species)) +
  ggplot2::geom_point(size = 5.0) +
  scale_color_direstraits("money_for_nothing", direction = -1) +
  ggplot2::theme_minimal()
```

<img src="man/figures/ggplot-money_for_nothing_rev.png" align="center" width="520" />

