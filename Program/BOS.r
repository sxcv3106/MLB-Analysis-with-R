BOS <- function() {
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project')
  San_Francisco_Giants <- read.csv('Boston_Red_Sox.csv')
  a1<-ggplot(San_Francisco_Giants, aes(YEAR,HR,col=PCT))+labs(title='Boston Red Sox PCT vs HR in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a2<-ggplot(San_Francisco_Giants, aes(YEAR,SO,col=PCT))+labs(title='Boston Red Sox PCT vs SO in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a3<-ggplot(San_Francisco_Giants, aes(YEAR,SAC,col=PCT))+labs(title='Boston Red Sox PCT vs SAC in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a4<-ggplot(San_Francisco_Giants, aes(YEAR,AVG,col=PCT))+labs(title='Boston Red Sox PCT vs AVG in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a5<-ggplot(San_Francisco_Giants, aes(YEAR,GO.AO,col=PCT))+labs(title='Boston Red Sox PCT vs GO/AO in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a6<-ggplot(San_Francisco_Giants, aes(YEAR,R,col=PCT))+labs(title='Boston Red Sox vs R in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a7<-ggplot(San_Francisco_Giants, aes(YEAR, PCT)) +labs(title='Boston Red Sox ')+geom_line(color = 2)+geom_point(color = 2)
  a8<-ggplot(San_Francisco_Giants, aes(YEAR, OBP)) +labs(title='Boston Red Sox ')+geom_line(color = 2)+geom_point(color = 2)
  a9<-ggplot(San_Francisco_Giants, aes(YEAR, R)) +labs(title='Boston Red Sox ')+geom_line(color = 2)+geom_point(color = 2)
  a10<-ggplot(San_Francisco_Giants, aes(YEAR, HR)) +labs(title='Boston Red Sox ')+geom_line(color = 2)+geom_point(color = 2)
  
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project\\pc')
  
  ggsave("BOS1.png", plot = a1)
  ggsave("BOS2.png", plot = a2)
  ggsave("BOS3.png", plot = a3)
  ggsave("BOS4.png", plot = a4)
  ggsave("BOS5.png", plot = a5)
  ggsave("BOS6.png", plot = a6)
  ggsave("BOS7.png", plot = a7)
  ggsave("BOS8.png", plot = a8)
  ggsave("BOS9.png", plot = a9)
  ggsave("BOS10.png", plot = a10)
  
  }