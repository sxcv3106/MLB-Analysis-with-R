MIN <- function() {
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project')
  San_Francisco_Giants <- read.csv('Minisota_Twins.csv')
  s1 <- ggplot(San_Francisco_Giants, aes(YEAR,HR,col=PCT))+labs(title='Minisota Twins PCT vs HR in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  s2 <- ggplot(San_Francisco_Giants, aes(YEAR,SO,col=PCT))+labs(title='Minisota Twins PCT vs SO in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  s3 <- ggplot(San_Francisco_Giants, aes(YEAR,SAC,col=PCT))+labs(title='Minisota Twins PCT vs SAC in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  s4 <- ggplot(San_Francisco_Giants, aes(YEAR,AVG,col=PCT))+labs(title='Minisota Twins PCT vs AVG in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  s5 <- ggplot(San_Francisco_Giants, aes(YEAR,GO.AO,col=PCT))+labs(title='Minisota Twins PCT vs GO/AO in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  s6 <- ggplot(San_Francisco_Giants, aes(YEAR,R,col=PCT))+labs(title='Minisota Twins vs R in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  s7 <- ggplot(San_Francisco_Giants, aes(YEAR, PCT)) +labs(title='Minisota Twins ')+geom_line(color = 4)+geom_point(color = 4)
  s8 <- ggplot(San_Francisco_Giants, aes(YEAR, OBP)) +labs(title='Minisota Twins ')+geom_line(color = 4)+geom_point(color = 4)
  s9 <- ggplot(San_Francisco_Giants, aes(YEAR, R)) +labs(title='Minisota Twins ')+geom_line(color = 4)+geom_point(color = 4)
  s10 <- ggplot(San_Francisco_Giants, aes(YEAR, HR)) +labs(title='Minisota Twins ')+geom_line(color = 4)+geom_point(color = 4)
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project\\pc')
  ggsave('MIN1.png', plot = s1)
  ggsave('MIN2.png', plot = s2)
  ggsave('MIN3.png', plot = s3)
  ggsave('MIN4.png', plot = s4)
  ggsave('MIN5.png', plot = s5)
  ggsave('MIN6.png', plot = s6)
  ggsave('MIN7.png', plot = s7)
  ggsave('MIN8.png', plot = s8)
  ggsave('MIN9.png', plot = s9)
  ggsave('MIN10.png', plot = s10)
}