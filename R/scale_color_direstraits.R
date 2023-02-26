#' Color scales functions for the Dire Straits
#'
#' Discrete color scales functions for the Dire Straits palettes.
#'
#' @param palette The color palette from Dire Straits album covers.
#'
#'    The list of available palettes includes: "on_the_night", "so_far_away"
#'    "brothers_in_arms", "communique", "money_for_nothing" (default), "dire_straits",
#'    "on_every_street", "alchemy", "studio_99", "making_movies", "love_over_gold",
#'    "roterdam", and "very_best".
#'
#' @param direction Sets the order of colors in the scale. If 1, the default, colors are order as appeared in the palette.
#'    If -1, the order of colors is reversed.
#'
#' @param ... Other arguments passed on to the color scale functions.
#'
#' @return scale_color_direstraits
#'
#' @return scale_colour_direstraits
#'
#' @return scale_fill_direstraits
#'
#' @name scale_color_direstraits
#'
#' @rdname scale_color_direstraits
#'
#' @details color palette from dire straits
#'
#' @export
scale_color_direstraits <- function(palette = "money_for_nothing", direction = 1, ...) {

  ggplot2::discrete_scale(
    "colour", "direstraits",
    direstraits_palette_gen(palette, direction),
    ...
  )
}


#' @rdname scale_color_direstraits
#'
#' @details colour palette from dire straits
#'
#' @export

scale_colour_direstraits <- function(palette = "money_for_nothing", direction = 1, ...) {

  ggplot2::discrete_scale(
    "colour", "direstraits",
    direstraits_palette_gen(palette, direction),
    ...
  )
}


#' @rdname scale_color_direstraits
#'
#' @details fill palette from dire straits
#'
#' @export
scale_fill_direstraits <- function(palette = "money_for_nothing", direction = 1, ...) {

  ggplot2::discrete_scale(
    "fill", "direstraits",
    direstraits_palette_gen(palette, direction),
    ...
  )
}
