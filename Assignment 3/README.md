# Assignment 3 – Designing Multivariate Patterns
- Roll Number: 23BAD082  
- Course Code: U18AII5202L  

## Objective
To discover relationships among multiple health variables using multivariate visualization techniques in R.

---

## Folder Structure

Assignment_3/
├── code/
│   └── assignment3.R  
├── data/
│   └── 3.healthcare_data.csv  
├── figures/
│   └── scatter_matrix.png  
├── README.md  

---

## Dataset Description

The healthcare dataset contains patient health records with the following columns:

- Patient_ID  
- Age  
- Gender  
- BMI  
- Blood_Pressure  
- Glucose_Level  
- Cholesterol  
- Disease_Risk  

---

## Visualizations Implemented

1. Scatter Plot Matrix – Multivariate visualization of Age, BMI, Glucose Level, and Blood Pressure  
2. Color Encoding – Age groups (Young, Middle, Old) represented using different colors  
3. Correlation Matrix – To identify relationships among health parameters  

All output plots are stored in the **figures** folder.

---

## Tools Used

- RStudio  
- GGally  
- ggplot2  

---

## How to Run

1. Open RStudio  
2. Set working directory to Assignment_3 folder  
3. Run the script:

```r
source("code/assignment3.R")
