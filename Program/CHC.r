CHC <- function() {
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project')
  San_Francisco_Giants <- read.csv('Chicago_Cubs.csv')
  a1<-ggplot(San_Francisco_Giants, aes(YEAR,HR,col=PCT))+labs(title='Chicago Cubs PCT vs HR in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a2<-ggplot(San_Francisco_Giants, aes(YEAR,SO,col=PCT))+labs(title='Chicago Cubs PCT vs SO in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a3<-ggplot(San_Francisco_Giants, aes(YEAR,SAC,col=PCT))+labs(title='Chicago Cubs PCT vs SAC in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a4<-ggplot(San_Francisco_Giants, aes(YEAR,AVG,col=PCT))+labs(title='Chicago Cubs PCT vs AVG in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a5<-ggplot(San_Francisco_Giants, aes(YEAR,GO.AO,col=PCT))+labs(title='Chicago Cubs PCT vs GO/AO in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a6<-ggplot(San_Francisco_Giants, aes(YEAR,R,col=PCT))+labs(title='Chicago Cubs vs R in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  a7<-ggplot(San_Francisco_Giants, aes(YEAR, PCT)) +labs(title='Chicago Cubs ')+geom_line(color = 3)+geom_point(color = 3)
  a8<-ggplot(San_Francisco_Giants, aes(YEAR, OBP)) +labs(title='Chicago Cubs ')+geom_line(color = 3)+geom_point(color = 3)
  a9<-ggplot(San_Francisco_Giants, aes(YEAR, R)) +labs(title='Chicago Cubs ')+geom_line(color = 3)+geom_point(color = 3)
  a10<-ggplot(San_Francisco_Giants, aes(YEAR, HR)) +labs(title='Chicago Cubs ')+geom_line(color = 3)+geom_point(color = 3)
  
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project\\pc')
  
  ggsave("CHC1.png", plot = a1)
  ggsave("CHC2.png", plot = a2)
  ggsave("CHC3.png", plot = a3)
  ggsave("CHC4.png", plot = a4)
  ggsave("CHC5.png", plot = a5)
  ggsave("CHC6.png", plot = a6)
  ggsave("CHC7.png", plot = a7)
  ggsave("CHC8.png", plot = a8)
  ggsave("CHC9.png", plot = a9)
  ggsave("CHC10.png", plot = a10)
  
}