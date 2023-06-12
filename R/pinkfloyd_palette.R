#' @title Discrete color palettes from Pink Floyd music band.
#'
#' @description It includes color palettes from Pink Floyd album covers.
#'    It allows us to select one of the available palettes. The function returns a vector
#'    with the hex codes of the selected palette.
#'
#' @param palette The color palette from Pink Floyd album covers.
#'
#'    The list of available palettes includes: "echoes", "the_final_cut", "division_bell",
#'    "animals", "wish_you_were_here" (default), "momentary_lapse_Of_reason", "meddle", "atom_heart_mother",
#'    "more", "endless_river".
#'
#'
#' @param ... Other arguments passed on to the function.
#'
#' @return pinkfloyd_palette
#'
#' @export


pinkfloyd_palette <- function(palette = "wish_you_were_here", ...) {

  pinkfloyd_palettes <- list(

    `echoes` = c("#3A4141", "#4B5150", "#6F7368", "#9D9B7C", "#C5C4A1", "#E5E5D0", "#FCFDF6"),

    `the_final_cut` = c("#292014", "#C8210E", "#9A950D", "#6F5679",  "#E0951C", "#E6D6C9"),

    `division_bell` = c("#ECEFDE", "#C0B7A5", "#857869", "#694E30", "#585865", "#70788E", "#2D6DAC"),

    `animals` = c("#623F4C", "#975A59", "#C48873", "#CFB89D", "#E5C799"),

    `wish_you_were_here` = c("#F9EDCF", "#B6BEC3", "#9EC4E9", "#D0C1B4", "#717274", "#382B2C"),

    `momentary_lapse_Of_reason` = c("#9888A4", "#69626F","#5F533B", "#B09B6D", "#DABE92", "#E6DED1"),

    `meddle` = c("#553338", "#30A3B8"),

    `atom_heart_mother` = c("#576522", "#CFDCF4", "#321909", "#F2E3C9"),

    `more` = c("#BD4733", "#1A2A86"),

    `endless_river` = c("#586175", "#BD9E77", "#48648C", "#E2C897", "#949EA9", "#E1D6C0")

  )


  pinkfloyd_palettes[[palette]]

}

