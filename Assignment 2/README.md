# Assignment 2 – Implementation of Data Visualization Techniques

## Student Details
- Name: Pooja T  
- Roll Number: 23BAD082  
- Course Code: U18AII5202L  

---

## Objective
To explore data distribution and detect variability in e-commerce transaction data using visualization techniques in R.

---

## Folder Structure

Assignment_2/
├── code/
│   └── assignment2.R  
├── data/
│   └── 2.ecommerce_transactions.csv  
├── figures/
│   ├── histogram.png  
│   ├── boxplot.png  
│   └── heatmap.png  
├── README.md  
└── config.txt  

---

## Dataset Description

The dataset contains e-commerce transaction details with the following columns:

- Transaction_ID  
- Customer_ID  
- Transaction_Date  
- Transaction_Amount  

Additional derived columns:
- Month  
- Year  

---

## Visualizations Implemented

1. **Histogram** – Distribution of transaction amounts  
2. **Boxplot** – Detection of outliers in transaction amounts  
3. **Heatmap** – Monthly sales intensity across years  

All generated plots are stored inside the **figures** folder.

---

## Tools and Libraries Used

- RStudio  
- ggplot2  

---

## How to Run

1. Open RStudio  
2. Set working directory to Assignment_2 folder  
3. Run the script:

```r
source("code/assignment2.R")

