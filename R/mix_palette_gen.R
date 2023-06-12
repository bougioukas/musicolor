#' @title A helper function generated from a variety of music bands
#'
#' @description A helper function that is used in the color scales for mix palettes.
#'
#' @param palette The color palette from mixed album covers.
#'
#' @param direction Sets the order of colors in the scale. If 1, the default, colors are order as appeared in the palette.
#'    If -1, the order of colors is reversed.
#'
#' @return mix_palette_gen
#'
#' @export


mix_palette_gen <- function(palette = "radio_remba", direction = 1) {

  `%notin%` <- Negate(`%in%`)

  if (direction %notin% c(1, -1))
    stop("Not a valid palette name and/or direction value (please, use direction = 1 for standard palette or direction = -1 for reversed palette).")


  function(n) {

    if (n > length(mix_palette(palette)))
      stop("Not a valid palette name and/or not enough colors in the palette!")

    else {

      all_colors <- mix_palette(palette)

      all_colors <- unname(unlist(all_colors))

      all_colors <- if (direction == 1) all_colors else rev(all_colors)

      color_list <- all_colors[1:n]

    }
  }
}
