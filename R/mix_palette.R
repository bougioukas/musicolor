#' @title Discrete color palettes from a variety of music bands
#'
#' @description It includes color palettes from a number of different album covers.
#'    It allows us to select one of the available palettes. The function returns a vector
#'    with the hex codes of the selected palette.
#'
#' @param palette The color palette from mixed album covers.
#'
#'    The list of available palettes includes: "estacion_mexico" (manu chao), "radio_remba" (manu chao; default),
#'    "auberge" (Chris Rea), "best_cris_rea1994" (Chris Rea), "best_cris_rea2009" (Chris Rea),
#'    "one_fine_day" (Chris Rea), "saudade" (Thievery Corporation), "richest_man_in_babylon" (Thievery Corporation),
#'    "treasures" (Thievery Corporation), "industrial_silence" (madrugada), "grit" (madrugada), "inevitable_end" (royksopp).
#'
#' @param ... Other arguments passed on to the function.
#'
#' @return mix_palette
#'
#' @export


mix_palette <- function(palette = "radio_remba", ...) {

  mix_palettes <- list(

    `estacion_mexico` = c("#F5D04A", "#CE2E2E", "#41926C"),  # manu chao

    `radio_remba` = c("#2C9ED5","#C81B0D","#3F4652", "#F3BA0D", "#8ED0DF"),  # manu chao

    `auberge` = c("#025A4E", "#F6DBA5", "#79320F"),  # Chris Rea

    `best_cris_rea1994` = c("#1C1816", "#495B7D", "#C76A47", "#CFD0D6"),  # Chris Rea

    `best_cris_rea2009` = c("#05030D", "#1C4C6C", "#B35937", "#E3E6C9"),  # Chris Rea

    `one_fine_day` = c("#6D6720", "#E1C736",  "#48A1C0"), # Chris Rea

    `saudade` = c("#3E5762", "#4796BA", "#CBC3BD", "#458E4F", "#425541"),  # Thievery Corporation

    `richest_man_in_babylon` = c("#353716", "#FEFDFD", "#B03E31"),  # Thievery Corporation

    `treasures` = c("#366779", "#5F899D", "#45B5CD", "#89CDDB", "#E8E6E1"),  # Thievery Corporation

    `industrial_silence` = c("#85C9C5", "#343635", "#D39D35"),  # madrugada

    `grit` = c("#D31A1A", "#B51B1B", "#8F1417", "#681E15", "#411013", "#1F0F16"),  # madrugada

    `inevitable_end` = c("#801AC9", "#E04F61", "#CB59B0", "#F5A84B", "#B44B7B", "#2F2B2F","#FAF8F9"),  # royksopp

    `the_understanding` = c("#471D0A", "#624E3A", "#7A6D5D", "#9AA09A", "#C1CCC9", "#E8E6E1")  # royksopp

  )


  mix_palettes[[palette]]

}

