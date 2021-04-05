library(ggtext)
#jitter and theme elements to feed into ggplots
fig_one_theme <- theme(axis.text.x = element_markdown(face = "italic", size = 13),
                       axis.title.x = element_blank(),
                       axis.ticks.x = element_blank(),
                       panel.background = element_blank(),
                       panel.grid.major.x = element_line(color = "snow3"),
                       panel.grid = element_line(linetype = "solid", color = "snow3"),
                       panel.border = element_rect(linetype = "solid", fill = NA),
                       text = element_text(size = 24),
) #this will need to be resized later, maybe like to 18 or so

#position jitter function
posn_j <- position_jitter(width=.2)

```
