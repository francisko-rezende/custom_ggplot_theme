my_theme <- theme_classic()+
  theme(axis.ticks.length = unit(.3, "cm"))+
  theme(axis.title.x = element_text(size = 25))+
  theme(axis.text.x  = element_text(size = 20))+
  theme(axis.ticks.x = element_line(size = 1.5))+
  theme(axis.title.x=element_text(margin=margin(20,0,0,0)))+
  theme(axis.title.y = element_text(size = 25))+
  theme(axis.text.y  = element_text(size = 20))+
  theme(axis.title.y=element_text(margin=margin(0,20,0,0)))+
  theme(axis.ticks.y = element_line(size = 1.5))+
  theme(axis.line.x = element_line(size = 1.5, lineend = "square"))+
  theme(axis.line.y = element_line(size = 1.5, lineend = "square"))+
  theme(legend.text=element_text(size=15))+
  theme(legend.title=element_text(size = 17))+
  theme(legend.background = element_blank())
