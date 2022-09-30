NYY <- function(){
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project')
  New_York_Yankees <- read.csv('New_York_Yankees.csv')
  p1<-ggplot(New_York_Yankees, aes(YEAR,HR,col=PCT))+labs(title='New_York_Yankees PCT vs HR in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  p2<-ggplot(New_York_Yankees, aes(YEAR,SO,col=PCT))+labs(title='New_York_Yankees PCT vs SO in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  p3<-ggplot(New_York_Yankees, aes(YEAR,SAC,col=PCT))+labs(title='New_York_Yankees PCT vs SAC in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  p4<-ggplot(New_York_Yankees, aes(YEAR,AVG,col=PCT))+labs(title='New_York_Yankees PCT vs AVG in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  p5<-ggplot(New_York_Yankees, aes(YEAR,GO.AO,col=PCT))+labs(title='New_York_Yankees PCT vs GO/AO in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  p6<-ggplot(New_York_Yankees, aes(YEAR,R,col=PCT))+labs(title='New_York_Yankees vs R in 20 Years')+geom_point(size=5)+scale_colour_gradient(low = 'blue', high = 'red')
  p7<-ggplot(New_York_Yankees, aes(YEAR,PCT))+labs(title='New York Yankees')+geom_point(col='darkblue')+geom_line(col='darkblue')
  p8<-ggplot(New_York_Yankees, aes(YEAR,HR))+labs(title='New York Yankees')+geom_point(col='darkblue')+geom_line(col='darkblue')
  p9<-ggplot(New_York_Yankees, aes(YEAR,SO))+labs(title='New York Yankees')+geom_point(col='darkblue')+geom_line(col='darkblue')
  p10<-ggplot(New_York_Yankees, aes(YEAR,SAC))+labs(title='New York Yankees')+geom_point(col='darkblue')+geom_line(col='darkblue')
  
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project\\pc')
  ggsave('NYY01.png', plot = p1)
  ggsave('NYY02.png', plot = p2)
  ggsave('NYY03.png', plot = p3)
  ggsave('NYY04.png', plot = p4)
  ggsave('NYY05.png', plot = p5)
  ggsave('NYY06.png', plot = p6)
  ggsave('NYY07.png', plot = p7)
  ggsave('NYY08.png', plot = p8)
  ggsave('NYY09.png', plot = p9)
  ggsave('NYY10.png', plot = p10)
}