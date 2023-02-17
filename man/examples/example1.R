ggplot2::ggplot(iris, ggplot2::aes(x = Sepal.Width, y = Sepal.Length, color = Species)) +
  ggplot2::geom_point(size = 5.0) +
  scale_color_direstraits("so_far_away") +
  ggplot2::theme_minimal()
