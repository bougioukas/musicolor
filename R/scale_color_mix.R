#' Color scales functions from a variety of music bands
#'
#' Discrete color scales functions for the mix palettes.
#'
#' @param palette The color palette from mixed album covers.
#'
#'    The list of available palettes includes: "estacion_mexico" (manu chao), "radio_remba" (manu chao; default),
#'    "auberge" (Chris Rea), "best_cris_rea1994" (Chris Rea), "best_cris_rea2009" (Chris Rea),
#'    "one_fine_day" (Chris Rea), "saudade" (Thievery Corporation), "richest_man_in_babylon" (Thievery Corporation),
#'    "treasures" (Thievery Corporation), "industrial_silence" (madrugada), "grit" (madrugada), "inevitable_end" (royksopp).
#'
#' @param direction Sets the order of colors in the scale. If 1, the default, colors are order as appeared in the palette.
#'    If -1, the order of colors is reversed.
#'
#' @param ... Other arguments passed on to the color scale functions.
#'
#' @return scale_color_mix
#'
#' @return scale_colour_mix
#'
#' @return scale_fill_mix
#'
#' @name scale_color_mix
#'
#' @rdname scale_color_mix
#'
#' @details color palette from mixed albums
#'
#' @export
scale_color_mix <- function(palette = "radio_remba", direction = 1, ...) {

  ggplot2::discrete_scale(
    "colour", "mix",
    mix_palette_gen(palette, direction),
    ...
  )
}


#' @rdname scale_color_mix
#'
#' @details colour palette from mixed albums
#'
#' @export

scale_colour_mix <- function(palette = "radio_remba", direction = 1, ...) {

  ggplot2::discrete_scale(
    "colour", "mix",
    mix_palette_gen(palette, direction),
    ...
  )
}


#' @rdname scale_color_mix
#'
#' @details fill palette from mixed albums
#'
#' @export
scale_fill_mix <- function(palette = "radio_remba", direction = 1, ...) {

  ggplot2::discrete_scale(
    "fill", "mix",
    mix_palette_gen(palette, direction),
    ...
  )
}
