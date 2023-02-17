#' @title A helper function generated for the Dire Straits Palette
#'
#' @description A helper function that will be used in the color scales.
#'
#' @param palette Select a color palette from Dire Straits album covers.
#'
#' @param direction Select the direction of the color order.
#'
#' @return direstraits_palette_gen
#'
#' @export


direstraits_palette_gen <- function(palette = "money_for_nothing", direction = 1) {

  function(n) {

    if (n > length(direstraits_palette(palette)))
      warning("Not enough colors in this palette!")

    else {

      all_colors <- direstraits_palette(palette)

      all_colors <- unname(unlist(all_colors))

      all_colors <- if (direction >= 0) all_colors else rev(all_colors)

      color_list <- all_colors[1:n]

    }
  }
}
