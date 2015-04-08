# Tom's ggplot2 themes

library('ggplot2')

theme_update <- theme(
  axis.ticks.x = element_blank(),
  panel.grid.major.x = element_blank(),
  panel.border = element_rect(color = "white"),
  axis.line = element_line(color = "black", size = 0.5)
)

bar_graph_theme <- theme_bw() + theme_update
