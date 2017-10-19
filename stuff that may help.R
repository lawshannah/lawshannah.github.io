# Stuff for sizing the bubbles that may help
# # Plot with linear and loess model
# p <- ggplot(Vocab, aes(x = education, y = vocabulary)) +
#        stat_smooth(method = "loess", aes(col = "red"), se = F) +
#        stat_smooth(method = "lm", aes(col = "blue"), se = F) +
#        scale_color_discrete("Model", labels = c("red" = "LOESS", "blue" = "lm"))
#
# # Add stat_sum
# p + stat_sum()
#
# # Add stat_sum and set size range
# p + stat_sum() + scale_size(range = c(1,10))

# # Code to create the cyl_am col and myCol vector
# mtcars$cyl_am <- paste(mtcars$cyl, mtcars$am, sep = "_")
# myCol <- rbind(brewer.pal(9, "Blues")[c(3,6,8)],
#                brewer.pal(9, "Reds")[c(3,6,8)])
#
# # Basic scatter plot, add color scale:
# ggplot(mtcars, aes(x = wt, y = mpg, col = cyl_am)) +
#   geom_point() +
#   scale_color_manual(values = myCol)
#
#
# # Facet according on rows and columns.
# ggplot(mtcars, aes(x = wt, y = mpg, col = cyl_am)) +
#   geom_point() +
#   scale_color_manual(values = myCol) +
#   facet_grid(.~gear) +
#   facet_grid(vs ~ .)
#
#
#
#
# # Add more variables
# ggplot(mtcars, aes(x = wt, y = mpg, col = cyl_am, size = disp)) +
#   geom_point() +
#   scale_color_manual(values = myCol) +
#   facet_grid(.~gear) +
#   facet_grid(vs ~ .)
# Plot 1: change the plot background color to myPink:
z + theme(plot.background = element_rect(fill = myPink))

# Plot 2: adjust the border to be a black line of size 3
z + theme(plot.background = element_rect(fill = myPink, color = "black", size = 3))

# Plot 3: set panel.background, legend.key, legend.background and strip.background to element_blank()
uniform_panels <- theme(panel.background = element_blank(), 
                        legend.key = element_blank(), 
                        legend.background=element_blank(), 
                        strip.background = element_blank())
z + theme(plot.background = element_rect(fill = myPink, color = "black", size = 3)) + uniform_panels


