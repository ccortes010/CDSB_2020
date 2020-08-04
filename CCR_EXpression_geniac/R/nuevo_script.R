ejemplo <- data.frame(x = seq(5), y = rnorm(5,10))
ejemplo


library(ggplot2)


ggplot(ejemplo,aes(x, y))+geom_point()
