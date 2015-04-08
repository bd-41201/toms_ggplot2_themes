# Tom's ggplot2 themes

### `bar_graph.r`
This file uses the ggplot2 `theme_bw()` as the baseline with the following changes:
<ol>
  <li>Removes x axis ticks</li>
  <li>Removes x axis major grid lines</li>
  <li>Sets the panel border color to white</li>
  <li>Makes the axes black</li>
</ol>
I also recommend removing the margin between the plot and the x-axis using `scale_y_continuous(expand = c(0,0))`.
