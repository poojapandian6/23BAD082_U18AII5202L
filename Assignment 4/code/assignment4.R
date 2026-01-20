print("Roll no: 23BAD082")
library(ggplot2)

# Load dataset
data <- read.csv("C:/Users/student/Downloads/4.traffic_accidents.csv")

data$Severity <- factor(data$Severity, 
                        levels = c("Minor","Major","Fatal"),
                        ordered = TRUE)

ggplot(data, aes(x = Vehicles_Involved,
                 y = Casualties,
                 color = Severity,
                 size = Vehicles_Involved,
                 shape = Accident_Type)) +
  geom_point(alpha = 0.9, stroke = 1.5) +   # stroke adds outline
  scale_color_manual(values = c("Minor"="#1f77b4",   # blue
                                "Major"="#ff7f0e",   # orange
                                "Fatal"="#d62728")) + # red
  scale_size(range = c(4,10)) +              # enlarge size difference
  labs(title = "Traffic Accident Visual Encoding",
       x = "Vehicles Involved",
       y = "Number of Casualties") +
  theme_minimal()
