# Vehicle--sales-analysis
vehicle sales analysis using powerbi
# Vehicle Sales Dashboard

## Project Overview

This project presents an interactive Vehicle Sales Dashboard developed in Power BI to analyze vehicle sales performance, profitability, mileage trends, and vehicle category distribution.

The dashboard provides business insights that help identify top-performing brands, evaluate sales patterns, monitor profitability, and understand vehicle sales behavior across different periods.

---

## Dashboard Preview

The dashboard includes:

- Sales by Brand Analysis
- Monthly Sales Trend
- Profit and Loss Analysis
- Vehicle Body Type Distribution
- Mileage vs Sales Revenue Analysis
- Interactive Month and Year Filters

---

## Dataset Description

The dataset contains vehicle sales information with the following attributes:

- Vehicle Year
- Brand (Make)
- Model
- Trim Level
- Body Type
- Transmission Type
- VIN Number
- State
- Vehicle Condition
- Mileage (Odometer)
- Exterior Color
- Interior Color
- Seller
- Market Value (MMR)
- Sales Revenue (Selling Price)
- Transaction Date

---

## Data Preparation

The following transformations were performed:

- Renamed columns for better readability
- Converted date fields into usable date formats
- Created Month and Year fields
- Created Profit/Loss classification column
- Built calculated measures using DAX

---

## DAX Measures Used

### Total Revenue

```DAX
Total Revenue =
SUM(car_prices[sales revenue])
```

### Total Market Value

```DAX
Total Market Value =
SUM(car_prices[market value])
```

### Total Vehicles Sold

```DAX
Total Vehicles Sold =
COUNTROWS(car_prices)
```

### Profit

```DAX
Profit =
SUM(car_prices[sales revenue])
-
SUM(car_prices[market value])
```

### Profit Margin

```DAX
Profit Margin =
DIVIDE([Profit],[Total Revenue],0)
```

### Average Selling Price

```DAX
Average Selling Price =
AVERAGE(car_prices[sales revenue])
```

### Average Mileage

```DAX
Average Mileage =
AVERAGE(car_prices[mileage])
```

---

## Dashboard Visualizations

### KPI Cards

- Total Revenue
- Total Market Value
- Average Revenue
- Profit Margin
- Average Mileage

### Charts

#### Sales by Brand
Analyzes revenue contribution by vehicle manufacturer.

#### Monthly Sales Trend
Tracks sales performance over time.

#### Profit vs Loss Analysis
Shows the proportion of profitable and loss-making transactions.

#### Mileage vs Sales Revenue
Scatter plot showing the relationship between mileage and vehicle selling price.

#### Vehicle Body Type Distribution
Treemap visual displaying sales distribution across vehicle body categories.

---

## Key Business Insights

- Identified the brands generating the highest sales revenue.
- Evaluated monthly sales performance trends.
- Compared profitable and loss-making vehicle transactions.
- Analyzed the impact of vehicle mileage on selling price.
- Examined the contribution of vehicle body types to total sales.

---

## Tools Used

- Power BI
- Power Query
- DAX
- Microsoft Excel
- GitHub

---

## Files Included

- Vehicle_Sales_Dashboard.pbix
- Dashboard Screenshot(s)
- README.md

---

## Note

The original dataset was not uploaded due to file size limitations. The dashboard was developed using the complete dataset.

---

## Author

Precious

Data Analyst | Power BI Developer | Data Visualization Enthusiast
