data=read.csv("C:/Users/thanu/Desktop/R Lang/tendercoco2019.csv")
mean1=mean(data$min_price)
print(mean1)
mean2=mean(data$max_price)
print(mean2)
mean3=mean(data$modal_price)
print(mean3)
sd1=sd(data$min_price)
print(sd1)
sd2=sd(data$max_price)
print(sd2)
sd3=sd(data$modal_price)
print(sd3)
