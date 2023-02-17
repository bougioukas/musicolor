#' Create ggplot scale for color based on Dire Straits album covers
#'
#' Create ggplot scale color for Dire Straits.
#'
#' @param palette Select a color palette from dire straits album covers
#'
#' @param direction Select the direction of the color order
#'
#' @param ... More arguments
#'
#' @return scale_colour_direstraits
#'
#' @return scale_color_direstraits
#'
#' @return scale_fill_direstraits
#'
#' @name scale_color_direstraits
#'
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
