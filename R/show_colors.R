#' @title Show the colors in a palette
#'
#' @description The function returns a plot with the colors and the corresponding hex codes.
#'
#' @param palette The color palette from the available list of palettes.
#'
#'    The list of available palettes from album covers includes:
#'
#'    *Dire Straits*
#'    "on_the_night", "so_far_away" "brothers_in_arms", "communique",
#'    "money_for_nothing" (default), "dire_straits", "on_every_street", "alchemy",
#'    "studio_99", "making_movies", "love_over_gold", "roterdam", and "very_best".
#'
#'    *Pink Floyd*
#'    "echoes", "the_final_cut", "division_bell", "animals", "wish_you_were_here" (default),
#'    "momentary_lapse_Of_reason", "meddle", "atom_heart_mother", "more", "endless_river".
#'
#'
#'    *mix*
#'    "estacion_mexico" (manu chao), "radio_remba" (manu chao), "auberge" (Chris Rea),
#'    "best_cris_rea1994" (Chris Rea), "best_cris_rea2009" (Chris Rea), "one_fine_day" (Chris Rea),
#'    "saudade" (Thievery Corporation), "richest_man_in_babylon" (Thievery Corporation),
#'    "treasures" (Thievery Corporation), "industrial_silence" (madrugada), "grit" (madrugada), "inevitable_end" (royksopp).
#'
#' @param ... Other arguments passed on to the function.
#'
#' @return show_colors
#'
#' @export

show_colors <- function(palette = "money_for_nothing", ...) {

  album_palettes <- list(

    # dire straits

    `on_the_night` = c("#105793",  "#DF820F"),

    `so_far_away` = c("#306866", "#B0514B", "#C8BDB7", "#2C3734", "#6C7880", "#67483C"),

    `brothers_in_arms` = c("#394C8D", "#4B81BE",  "#958698", "#D2A19C", "#B17C59"),

    `communique` = c("#345C90", "#609DB5",  "#93B7AE", "#BDC7A7","#D4C590", "#E8D8AA"),

    `money_for_nothing` = c("#0755B3", "#010201", "#DF47DD", "#109A99", "#EE6A16"),

    `dire_straits` = c("#F5F5DC", "#FDF5C6", "#E7D5A7", "#CABD99", "#A28C78", "#6D5A56"),

    `on_every_street` = c("#EA603E", "#2A4170"),

    `alchemy` = c("#AF5235", "#C99F4B", "#D4C488","#F3F5F3", "#B5CCDF", "#85B0E2", "#5B97E0" ),

    `studio_99` = c("#4C0D6A", "#621D78", "#7E407D", "#A56D99", "#C99CB7", "#F7CCC3"),

    `making_movies` = c("#E82023", "#1695D0"),

    `love_over_gold` = c("#3D2C2B", "#523E54", "#5C4C7D", "#5E5CA2", "#6378C3", "#8AA5D1", "#E0E3EB"),

    `roterdam` = c("#2D4285", "#904734", "#D1662F", "#EEBF5D", "#F3EECE"),

    `very_best` = c("#060812", "#071057", "#0B2A88", "#F4F2EB", "#A29C98", "#5F5A4F", "#F9CF21"),


    # pink floyd

    `echoes` = c("#3A4141", "#4B5150", "#6F7368", "#9D9B7C", "#C5C4A1", "#E5E5D0", "#FCFDF6"),

    `the_final_cut` = c("#292014", "#C8210E", "#9A950D", "#6F5679",  "#E0951C", "#E6D6C9"),

    `division_bell` = c("#ECEFDE", "#C0B7A5", "#857869", "#694E30", "#585865", "#70788E", "#2D6DAC"),

    `animals` = c("#623F4C", "#975A59", "#C48873", "#CFB89D", "#E5C799"),

    `wish_you_were_here` = c("#F9EDCF", "#B6BEC3", "#9EC4E9", "#D0C1B4", "#717274", "#382B2C"),

    `momentary_lapse_Of_reason` = c("#9888A4", "#69626F","#5F533B", "#B09B6D", "#DABE92", "#E6DED1"),

    `meddle` = c("#553338", "#30A3B8"),

    `atom_heart_mother` = c("#576522", "#CFDCF4", "#321909", "#F2E3C9"),

    `more` = c("#BD4733", "#1A2A86"),

    `endless_river` = c("#586175", "#BD9E77", "#48648C", "#E2C897", "#949EA9", "#E1D6C0"),


    # mix

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

    `inevitable_end` = c("#801AC9", "#E04F61", "#CB59B0", "#F5A84B", "#B44B7B", "#2F2B2F", "#FAF8F9"),  # royksopp

    `the_understanding` = c("#471D0A", "#624E3A", "#7A6D5D", "#9AA09A", "#C1CCC9", "#E8E6E1")  # royksopp


  )


  scales::show_col(album_palettes[[palette]], ncol= length(album_palettes[[palette]]))

}
