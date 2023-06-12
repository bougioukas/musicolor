#' Color scales functions for the Pink Floyd
#'
#' Discrete color scales functions for the Pink Floyd palettes.
#'
#' @param palette The color palette from Pink Floyd album covers.
#'
#'    The list of available palettes includes: "echoes", "the_final_cut", "division_bell",
#'    "animals", "wish_you_were_here" (default), "momentary_lapse_Of_reason",
#'    "meddle", "atom_heart_mother", "more", "endless_river".
#'
#' @param direction Sets the order of colors in the scale. If 1, the default, colors are order as appeared in the palette.
#'    If -1, the order of colors is reversed.
#'
#' @param ... Other arguments passed on to the color scale functions.
#'
#' @return scale_color_pinkfloyd
#'
#' @return scale_colour_pinkfloyd
#'
#' @return scale_fill_pinkfloyd
#'
#' @name scale_color_pinkfloyd
#'
#' @rdname scale_color_pinkfloyd
#'
#' @details color palette from pink floyd
#'
#' @export
scale_color_pinkfloyd <- function(palette = "wish_you_were_here", direction = 1, ...) {

  ggplot2::discrete_scale(
    "colour", "pinkfloyd",
    pinkfloyd_palette_gen(palette, direction),
    ...
  )
}


#' @rdname scale_color_pinkfloyd
#'
#' @details colour palette from pink floyd
#'
#' @export

scale_colour_pinkfloyd <- function(palette = "wish_you_were_here", direction = 1, ...) {

  ggplot2::discrete_scale(
    "colour", "pinkfloyd",
    pinkfloyd_palette_gen(palette, direction),
    ...
  )
}


#' @rdname scale_color_pinkfloyd
#'
#' @details fill palette from pink floyd
#'
#' @export
scale_fill_pinkfloyd <- function(palette = "wish_you_were_here", direction = 1, ...) {

  ggplot2::discrete_scale(
    "fill", "pinkfloyd",
    pinkfloyd_palette_gen(palette, direction),
    ...
  )
}
