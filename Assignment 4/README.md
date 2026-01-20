# Assignment 4 – Visual Encoding of Data
- Roll Number: 23BAD082  
- Course Code: U18AII5202L  

## Objective
To apply effective visual encoding principles for meaningful data communication using R.

---

## Folder Structure

Assignment_4/
├── code/
│   └── assignment4.R  
├── data/
│   └── 4.traffic_accidents.csv  
├── figures/
│   └── 4.output.png  
├── README.md  

---

## Dataset Description

The traffic accident dataset contains accident records with the following columns:

- Accident_ID  
- Location  
- Date  
- Time  
- Accident_Type  
- Severity  
- Vehicles_Involved  
- Casualties  

---

## Visualizations Implemented

1. Color Encoding – Severity represented using color gradients (Minor, Major, Fatal)  
2. Size Encoding – Number of vehicles involved represented using symbol size  
3. Shape Encoding – Accident type represented using different shapes  

All visualization outputs are stored in the **figures** folder.

---

## Tools Used

- RStudio  
- ggplot2  

---

## How to Run

1. Open RStudio  
2. Set working directory to Assignment_4 folder  
3. Run the script:

```r
source("code/assignment4.R")
