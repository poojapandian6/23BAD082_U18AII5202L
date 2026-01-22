print("Roll no: 23BAD082")
library(ggplot2)
data <- read.csv("C:/Users/pooja/Downloads/2.ecommerce_transactions.csv")

data$Transaction_Date <- as.Date(data$Transaction_Date)
data$month <- format(data$Transaction_Date, "%b")   # Jan, Feb, ...
data$year  <- format(data$Transaction_Date, "%Y")
# =====================================
# Histogram
# =====================================
ggplot(data, aes(x = Transaction_Amount)) +
  geom_histogram(fill = "skyblue", color = "black", bins = 30) +
  labs(title = "Histogram of Transaction Amounts",
       x = "Transaction Amount")
# =====================================
# Boxplot (Outlier Detection)
# =====================================
boxplot(data$Transaction_Amount,
        main = "Boxplot of Transaction Amounts",
        ylab = "Transaction Amount",
        col = "lightgreen",
        outcol = "red",
        pch = 19)
# Heatmap (Monthly Sales Intensity)
# =====================================
monthly_sales <- aggregate(Transaction_Amount ~ month + year,
                           data = data,
                           sum)
ggplot(monthly_sales,
       aes(x = year, y = month, fill = Transaction_Amount)) +
  geom_tile(color = "white") +
  scale_fill_gradient(low = "yellow", high = "red") +
  labs(title = "Monthly Sales Intensity Heatmap",
       x = "Year",
       y = "Month") +
  theme_minimal()
