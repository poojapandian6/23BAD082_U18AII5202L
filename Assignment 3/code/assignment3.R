print("Roll no: 23BAD082")
library(GGally)
library(ggplot2)

data <- read.csv("C:/Users/student/Downloads/3.healthcare_data.csv")

data$AgeGroup <- cut(data$Age,
                     breaks = c(0,30,50,100),
                     labels = c("Young","Middle","Old"))
ggpairs(data,
        columns = c("Age","BMI","Glucose_Level","Blood_Pressure"),
        aes(color = AgeGroup, alpha = 0.7))

cor_matrix <- cor(data[,c("Age","BMI","Glucose_Level","Blood_Pressure")])
print(cor_matrix)
