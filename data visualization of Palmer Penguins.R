ggplot(data = penguins)+
  geom_point(mapping = aes(x=flipper_length_mm, y=body_mass_g, colour= species))+
  labs(title = "Palmer Penguins: Body Mass vs. Flipper_length", subtitle = "sample of three penguin species",
       caption = "data collected by kristen gormen")+
  annotate("text", x=190, y=6000, label="the gentos are the largest", colour="blue",fontface="bold", size=4.5, angle=25)+
  annotate("text", x=190, y=5500, label="the chinstrap are the second largest", colour="purple",
           fontface="bold", size=3.5, angle=25)
  
ggsave("three species.png")