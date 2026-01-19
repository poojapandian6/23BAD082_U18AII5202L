# Assignment 1 – EDA and Data Visualization
- Roll Number: 23BAD082  
- Course Code: U18AII5202L  

## Objective
To perform Exploratory Data Analysis (EDA) and visualize student academic performance using R.

---

## Folder Structure

Assignment_1/
├── code/
│   └── assignment1.R  
├── data/
│   └── 1.student_performance.csv  
├── figures/
│   ├── bar_chart.png  
│   ├── line_chart.png  
│   └── pie_chart.png  
├── README.md  
└── config.txt  

---

## Dataset Description

The dataset contains student academic performance details with columns:

- Student_ID  
- Department  
- Semester  
- Subject  
- Internal_Test1  
- Internal_Test2  
- Assignment_Marks  
- Attendance_Percentage  
- Final_Grade  

---

## Visualizations Implemented

1. Bar Chart – Subject-wise average marks  
2. Line Chart – Performance trend across Internal Tests  
3. Pie Chart – Final grade distribution  

All output plots are stored in the **figures** folder.

---

## Tools Used

- RStudio  
- ggplot2  
- dplyr  
- tidyr  

---

## How to Run

1. Open RStudio  
2. Set working directory to Assignment_1 folder  
3. Run the script:

```r
source("code/eda_visualization.R")
