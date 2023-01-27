install.packages('ggplot2')
library(ggplot2)
Titanicdata <- read.csv("titanic_train.csv")
dfTitanicdata <- data.frame(Titanicdata)

Titanicplot <-
  ggplot(dfTitanicdata, aes(
    x = Sex,
    y = frequency(Sex),
    fill = factor(Survived)
  )) +
  geom_bar(stat = "identity")
Titanicplot + labs(fill = "Survived") + ylab("Frequency") +
  scale_fill_discrete(labels = c('Dead', 'Alive'))
