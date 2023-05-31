#' @title A helper function generated for the Dire Straits palettes
#'
#' @description A helper function that is used in the color scales for Dire Straits palettes.
#'
#' @param palette The color palette from Dire Straits album covers.
#'
#' @param direction Sets the order of colors in the scale. If 1, the default, colors are order as appeared in the palette.
#'    If -1, the order of colors is reversed.
#'
#' @return direstraits_palette_gen
#'
#' @export


direstraits_palette_gen <- function(palette = "money_for_nothing", direction = 1) {

  `%notin%` <- Negate(`%in%`)

  if (direction %notin% c(1, -1))
    stop("Not a valid palette name and/or direction value (please, use direction = 1 for standard palette or direction = -1 for reversed palette).")


  function(n) {

    if (n > length(direstraits_palette(palette)))
      stop("Not a valid palette name and/or not enough colors in the palette!")

    else {

      all_colors <- direstraits_palette(palette)

      all_colors <- unname(unlist(all_colors))

      all_colors <- if (direction == 1) all_colors else rev(all_colors)

      color_list <- all_colors[1:n]

    }
  }
}
