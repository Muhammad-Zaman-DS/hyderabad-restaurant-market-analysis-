# Data Quality Assessment

# Objective

The objective of this assessment is to identify and document data quality issues present in the raw dataset before data cleaning and analysis.

# Issues Identified

## 1. Non-descriptive Column Names

The original dataset contained automatically generated column names (e.g., hfpxzc href, xxVWCe, AJB7ye), making the dataset difficult to understand.

## 2. Duplicate Information

Some columns contained duplicate restaurant names and redundant information that provided no analytical value.

## 3. Unnecessary Columns

Several columns stored image URLs, profile image links, icons, and metadata unrelated to restaurant analysis.

## 4. Missing Values

Missing values were found in several columns, including:

* Price_Range
* Address
* Opening_Hours
* Customer_Review

Missing values were preserved where no reliable replacement was available.

## 5. Inconsistent Formatting

The raw dataset contained:

* Parentheses around review counts
* Special symbols (·, )
* Extra quotation marks
* Leading and trailing spaces

## 6. Multi-line Customer Reviews

Some customer reviews contained line breaks and inconsistent formatting, requiring standardization before analysis.

## 7. Data Type Inconsistencies

Several columns required conversion into appropriate data types.

| Column            | Required Data Type |
| ----------------- | ------------------ |
| Rating            | Decimal            |
| Reviews           | Integer            |
| Remaining Columns | Text               |

# Data Quality Outcome

After assessment, the identified issues were addressed through data cleaning, resulting in a structured and analysis-ready dataset suitable for MySQL, Python, Microsoft Excel, and Power BI.
