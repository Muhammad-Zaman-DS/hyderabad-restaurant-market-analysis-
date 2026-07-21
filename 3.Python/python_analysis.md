# Python Data Analysis

## Overview

This document summarizes the Python-based analysis performed on the **Hyderabad Restaurant Analysis** dataset. The objective was to explore the cleaned dataset, perform exploratory data analysis (EDA), generate business insights, and visualize restaurant trends using Python.

---

## Tools Used

* Python
* Pandas
* NumPy
* Matplotlib
* Jupyter Notebook

---

## Dataset

The cleaned restaurant dataset was imported into Python using Pandas for analysis. The dataset contains restaurant information including ratings, reviews, price ranges, categories, addresses, and operating status.

---

## Data Exploration

The following exploratory analysis was performed:

* Inspected dataset structure using `info()`
* Generated descriptive statistics using `describe()`
* Checked for missing values using `isnull().sum()`
* Sorted restaurants by rating
* Sorted restaurants by number of reviews
* Displayed the top records for analysis

---

## Data Processing

NumPy was used to create a new feature named **Popularity**, classifying restaurants based on the number of customer reviews.

* **Popular** – Restaurants with 1,000 or more reviews
* **Normal** – Restaurants with fewer than 1,000 reviews

This demonstrates conditional data transformation using NumPy.

---

## Data Visualization

Four visualizations were created using Matplotlib:

### 1. Number of Restaurants by Category

A bar chart showing the number of restaurants within each category.

### 2. Distribution of Restaurant Ratings

A histogram illustrating the distribution of customer ratings across restaurants.

### 3. Top 10 Restaurants by Reviews

A horizontal bar chart displaying the ten restaurants with the highest number of customer reviews.

### 4. Average Rating by Category

A bar chart comparing the average customer rating for each restaurant category.

These visualizations provide insights into restaurant popularity, customer satisfaction, and category performance.

---

## Data Export

After completing the analysis, the processed dataset was exported as:

* `cleaned_restaurants_final.csv`

This exported dataset can be used for additional analysis or visualization in other tools such as Power BI.

---

## Skills Demonstrated

This project demonstrates the following Python data analysis skills:

* Data loading with Pandas
* Exploratory Data Analysis (EDA)
* Descriptive statistics
* Missing value inspection
* Data sorting and filtering
* Feature engineering using NumPy
* Grouping and aggregation
* Data visualization with Matplotlib
* Exporting processed datasets

---

## Conclusion

Python was used to transform the cleaned restaurant dataset into meaningful insights through exploratory data analysis and visualization. The project demonstrates practical skills in data exploration, feature engineering, statistical analysis, visualization, and data export, reflecting a typical workflow used in real-world data analysis projects.
