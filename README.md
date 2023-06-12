# musicolor <img src="man/figures/logo.png" align="right" height="139" />



## Overview
Discrete color scales generated from music album covers ready to be used in ggplot visualizations


## Installation

``` r
# You can download the development version of the package from github:
devtools::install_github('bougioukas/musicolor')
```


## Color palettes

**Discrete colors from Dire Straits album covers**

The list of available palettes includes: "on_the_night", "so_far_away", "brothers_in_arms", "communique", "money_for_nothing" (default), "dire_straits", "on_every_street", "alchemy", "studio_99", "making_movies", "love_over_gold", "roterdam", and "very_best".


**Discrete colors from Pink Floyd album covers**

The list of available palettes includes: "echoes", "the_final_cut", "division_bell", "animals", "wish_you_were_here" (default), "momentary_lapse_of_reason", "meddle", "atom_heart_mother", "more", "endless_river".


**Discrete colors from a number of different album covers**

The list of available palettes includes: "estacion_mexico" (manu chao), "radio_remba" (manu chao), "auberge" (Chris Rea), "best_cris_rea1994" (Chris Rea), "best_cris_rea2009" (Chris Rea), "one_fine_day" (Chris Rea), "saudade" (Thievery Corporation), "richest_man_in_babylon" (Thievery Corporation), "treasures" (Thievery Corporation), "industrial_silence" (madrugada), "grit" (madrugada), "inevitable_end" (royksopp).


``` r
library(musicolor)

# Hex code colors from the "Money for Nothing" album cover
direstraits_palette("money_for_nothing")
```

[1] "#0755B3"   "#010201"   "#DF47DD"   "#109A99"   "#EE6A16"


We can also see the colors using the show_colors() function:

``` r
# see the colors for the "Money for Nothing" album cover
show_colors("money_for_nothing")
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

