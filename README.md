# E-Commerce Sales Analysis

An end-to-end data analysis project based on e-commerce sales data.

I used Excel for the initial data checking and cleaning, SQL Server for data analysis, and Power BI to build an interactive dashboard and understand sales and profit performance.

## Dashboard Preview

![Power BI Dashboard](screenshots/PowerBI_Dashboard_Preview.png)

## Project Overview

The main goal of this project was to understand how sales and profit are performing across different categories, regions, segments, products and shipping modes.

The project covers the complete analysis flow:

**Excel → SQL Server → Power BI**

## Tools Used

- **Excel** – Data checking and initial cleaning
- **SQL Server** – Data analysis and SQL queries
- **Power BI** – Dashboard and data visualization

## Data Preparation

Before importing the data into SQL Server, I performed basic checks in Excel, including:

- Checked for blank values
- Verified date columns
- Checked numeric columns
- Checked Row ID for duplicates
- Reviewed the overall structure of the dataset

The cleaned data was then imported into SQL Server for further analysis.

## SQL Analysis

SQL Server was used to analyze the dataset and answer different business questions related to sales and profitability.

The SQL queries are available in:

- `SQLQuery1_E-commerce analysis.sql`
- `SQLQuery2_E-commerce_analysis.sql`

The analysis includes areas such as:

- Sales and profit performance
- Category analysis
- Regional performance
- Product and sub-category analysis
- Customer-related analysis
- Profitability analysis

## Power BI Dashboard

The Power BI dashboard is divided into different sections to make the analysis easier to understand.

### 1. E-commerce Sales Performance

The overview page contains key metrics such as:

- Total Sales – **$2.30M**
- Total Profit – **$286.40K**
- Orders – **5.009K**
- Quantity – **37.87K**
- Customers – **793**
- Average Order Value – **458.61**
- Profit Margin – **12.47%**

It also includes sales and profit analysis by category and region.

### 2. Profitability Analysis

This page focuses on profit performance across:

- Categories
- Sub-categories
- Regions
- Customer segments
- Shipping modes
- Discount levels

### 3. Sales & Geographic Performance

This section looks at sales and profit across different locations, including:

- Top states by profit
- Top cities by profit
- Top states by sales
- Top cities by sales

### 4. Sales Performance Analysis

This page covers:

- Sales by region
- Sales by customer segment
- Sales by sub-category
- Sales by shipping mode
- Sales by category
- Top products by sales

## Key Observations

Some of the main observations from the dashboard include:

- Technology has the highest sales among the three main categories.
- The West region has the highest sales among the regions.
- Consumer is the largest customer segment by sales.
- Standard Class accounts for the largest share of sales among shipping modes.
- Phones and Chairs are among the highest-selling sub-categories.
- California has the highest sales among the states shown in the analysis.

## Project Files

| File | Description |
|------|-------------|
| `Ecommerce_Sales_Analysis.pdf` | Exported Power BI dashboard |
| `SQLQuery1_E-commerce analysis.sql` | SQL analysis queries |
| `SQLQuery2_E-commerce_analysis.sql` | SQL analysis queries |
| `screenshots/PowerBI_Dashboard_Preview.png` | Dashboard preview image |

## What I Learned

Through this project, I got hands-on practice with:

- Data cleaning and validation in Excel
- Importing data into SQL Server
- Writing SQL queries for analysis
- Understanding sales and profitability metrics
- Creating Power BI dashboards
- Presenting data through charts and KPIs

## Conclusion

This project helped me practice the complete workflow of a basic data analysis project, starting from data preparation and SQL analysis to creating a Power BI dashboard.
