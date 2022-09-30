AllTeam <- function(){
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project')
  All_Team_20_Year <- read.csv('All_Team_20_Year.csv')
  p1 <- ggplot(All_Team_20_Year, aes(YEAR, HR, fill = TEAM)) + labs(title = 'HR change in 20 Years') + geom_col()
  p2 <- ggplot(All_Team_20_Year, aes(YEAR, SAC, fill = TEAM)) + labs(title = 'SAC change in 20 Years') + geom_col()
  p3 <- ggplot(All_Team_20_Year, aes(YEAR, SO, fill = TEAM)) + labs(title = 'SO change in 20 Years') + geom_col()
  p4 <- ggplot(All_Team_20_Year, aes(YEAR, R, fill = TEAM)) + labs(title = 'R change in 20 Years') + geom_col()
  
  setwd('D:\\6. Lecture\\2. Sophomore_Second\\3.pm_R_Language\\Project\\pc')
  ggsave('AT01.png', plot = p1)
  ggsave('AT02.png', plot = p2)
  ggsave('AT03.png', plot = p3)
  ggsave('AT04.png', plot = p4)
}