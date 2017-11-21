library(dplyr)
c(25, 10, 15, 12) %>% rank


#TRS:
#1. Rmarkdown
#2. blogdown

#these two PROJECT
#groups of 2-3. start with reading and making graphs of biking data






##################26SEPT2017
library(ggplot2)
library(dplyr)
DF %>%
  group_by(Gender)%>%
  summarize(MP = mean(Pay))%>%
  ggplot(aes(x = Gender, y = MP, fill = Gender)) + 
  geom_bar(stat = "indentity") + 
  scale_fill_manual(values = c("purple", "yellow"))



















