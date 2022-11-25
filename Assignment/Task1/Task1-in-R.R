library(ggplot2)

used_cars_task <- read.csv('C:/Users/Feranmi/Desktop/anaconda/Data-visualization/bar_chart_data.csv',
                   header= TRUE,
                   sep = ',')
bar_chart<- ggplot(used_cars_task,
                   aes(x=Cars.Listings,
                       y=Brand))
            geom_bar(stat = 'identity',
                    width =  0.8,
                    color='navy',
                    fill='navy')+
            ggtitle('Cars Listing by Brand')+
            theme_classic()+
            theme(axis.text.y = element_text(angle = 45,
                                              hjust = 1) )+
            labs(x='Number of Listings',
                  y=NULL)
           
bar_chart

