# Ad-Hoc-Insights

### SQL Project

## Overview:

AtliQ Hardwares is a leading Indian computer hardware brand with a global reach, offering high-quality products like PCs, keyboards, mouse and printers. 

Known for innovation, AtliQ has expanded worldwide, bringing advanced technology into homes and workplaces everywhere.

## Table of Contents:

- [Project Presentation (Video)](#project-presentation-video)
- [Business Model](#business-model)
- [Product Range](#product-range)
- [Problem Statement](#problem-statement)
- [Objectives](#objectives)
- [Tools Used](#tools-used)
- [Dataset](#dataset)
- [Data Model](#data-model)
- [Ad Hoc Requests](#ad-hoc-requests)
- [SQL Queries](#sql-queries)
- [Query Output & Insights](#query-output-%-insights)
- [Recommendations](#recommendations)

## Project Presentation (Video)

<p align="center">
  <a href="https://www.youtube.com/watch?v=jQbHM1GvCmE" target="_blank" rel="noopener noreferrer">
    <img 
      src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Ad%20Hoc%20Insights%20Youtube%20Thumbnail.png" 
      alt="Presentation Preview" 
      style="width: 70%; max-width: 360px;"
    >
  </a>
</p>

## Business Model

<div style="text-align: center;">
  <img 
    src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/AtliQ%20Business%20Model.png" 
    alt="Business Model" 
    style="max-width: 100%; height: auto;"
  >
</div>

## Product Range

<div style="text-align: center;">
  <img 
    src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/AtliQ%20Product%20Range.png" 
    alt="Product Range" 
    style="max-width: 100%; height: auto;"
  >
</div>

## Problem Statement

- Management lacks sufficient insights for quick, data-driven decisions.
  
- AtliQ Hardware seeks to hire someone skilled in both tech and soft skills.
  
- Hiring decisions will be based on the results of the challenge.
  
- A SQL challenge is conducted to assess both technical and soft skills.
  
- They plan to expand the data analytics team with junior analysts.

## Objectives

- Provide clear, accurate insights for 10 business questions.
  
- Support top management in decision-making.
  
- Analyze data using SQL to identify key insights.
  
- Address ad hoc business requests with SQL queries.
  
- Present insights in a concise and actionable format for decision-making.

## Tools Used

- **SQL (My SQL )** for Data Analysis
  
- **Microsoft Power BI** for Visuals
  
- **Canva** For Presentation
  
- **OBS Studio** For Video Recording

## Dataset 

Dimension Tables

      dim_customers : Table containing detailed customer information.  
                           dim_products : Table containing detailed product information.

Fact Tables

                           fact_gross_price : Product-wise gross price by fiscal year.  
                           fact_manufacturing_cost : Product-wise manufacturing cost by fiscal year.  
                           fact_pre_invoice_deductions : Product-wise pre-invoice discount by fiscal year.  
                           fact_sales_monthly : Monthly sales information by product.

## Data Model

<div style="text-align: center;">
  <img 
    src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Data%20Model/Data%20Model.png" 
    alt="Data Model" 
    style="max-width: 100%; height: auto;"
  >
</div>

## Ad Hoc Requests

<div style="text-align: center;">
  <img 
    src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/ad-hoc-requests.pdf" 
    alt="Ad Hoc Requests" 
    style="max-width: 100%; height: auto;"
  >
</div>

## SQL Queries

Check Out here [SQl Queries](https://github.com/aditya-da-3/Ad-Hoc-Insights/tree/main/SQL%20Queries)

## Query Output & Insights
  
1. Provide the list of markets in which customer Atliq Exclusive operates its business in the APAC region.

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%201.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%201.png">
</p>

<p align="center"> Insights </p>

- In the APAC (Asia Pacific) region, AtliQ Exclusive operates in 8 different countries.
  
- India With Highest sales  nearly 2 million products sold.
  
- Japan With Lowest sales 63 thousand products sold.

2. What is the percentage of unique product increase in 2021 vs. 2020?

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%202.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%202.png">
</p>

<p align="center"> Insights </p>

- From 2020 to 2021, 89 new products were launched.
  
- Unique products increased by 36.33%.
  
- This shows AtliQ launched new products and variants across all categories to meet the growing diverse customer needs in FY 2021.

3. Provide a report with all the unique product counts for each segment.

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%203.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%203.png">
</p>

<p align="center"> Insights </p>

- Highest : Notebook , Accessories , Peripherals Comprising 82% of the total product base
  
- Lowest : Storage , Networking , Desktop with 18% of the total product base
  
- This is due to the majority of segments Have Categories such as laptops, mouse, keyboards, graphic cards, processors and motherboards, being widely used and having recurring requirements.

4. Which segment had the most increase in unique products in 2021 vs 2020?

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%204.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20hoc%20Request%204.png">
</p>

<p align="center"> Insights </p>

- Highest: Accessories – 34 new products added, a 50% rise.
  
- The storage & networking segment showed a slight increase in product offerings.
  
- The Desktop segment is rising in demand with 15 new products added, reflecting a 214% rise, doubling the previous year.

5. Get the products that have the highest and lowest manufacturing costs

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%205.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%205.png">
</p>

<p align="center"> Insights </p>

- Highest Cost:- Personal DesktopAQ HOME Allin1 Gen 2 (Plus 3) Variant
- Lowest Cost:- Mouse AQ Master wired x1 Ms (Standard 1) Variant

6. Generate a report which contains the top 5 customers who received an average high Pre Invoice Discount %  for the fiscal year 2021 and in the Indian market.

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%206.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%206.png">
</p>

<p align="center"> Insights </p>

- Flipkart Has the Highest Avg Discount (30.83 % ) Between The Top 5
- The average discount percentage is nearly the same for all top 5 customers Showing that AtliQ offers a similar discount rate to its  customers.

7. Get the complete report of the Gross sales amount for the customer Atliq Exclusive for each month.

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%207.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%207.png">
</p>

<p align="center"> Insights </p>

- Q3 2020 sales were low due to COVID-19 lockdowns, but AtliQ successfully recovered overall.
  
- The graph shows AtliQ’s rapid growth, with a 100%+ year-over-year increase each month.
  
- In 2020, March–May sales fell below a million, far under the 12.66 million average.
  
- Sales remained above average in 2021, peaking at 32.25 million in November.
  
- Sales recovered from September to November 2020, peaking in November.
  
- March and May 2021 saw a remarkable 1000%+ sales increase compared to the previous year.

8. In which quarter of 2020, got the maximum total sold quantity?

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%208.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%208.png">
</p>

<p align="center"> Insights </p>

- Q1 recorded the highest quantity sold (7 Miliion)  in FY 2020.
- Q3 had the lowest quantity sold ( 2 Million) in FY 2020 due to global lockdowns from the COVID-19 pandemic.
- Sold quantity dropped by 5 million (a 250% decrease) from Q1 to Q3 due to COVID but recovered 150% of that loss in Q4 post-COVID.

9. Which channel helped to bring more gross sales in the fiscal year 2021 and the percentage of contribution?

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%209.png">
</p>

<p align="center" > Visual </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%209.png">
</p>

<p align="center"> Insights </p>

- The retailer channel, including stores like Croma and Amazon, contributed the largest share of 73.22%, with nearly $2 billion in gross sales out of three channels.

- The direct and distributor channels contributed the remaining 26.79% of sales during FY 2021.

- This shows that the majority of AtliQ's business is with retailers, so they can expand their customer base by offering tailored discounts and promoting B2B sales.



10. Get the Top 3 products in each division that have a high total sold quantity in the fiscal year 2021?

<p align="center"> Output </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/SQL%20Query%20Outputs/Ad%20Hoc%20Request%2010.png">
</p>

<p align="center" > Visuals </p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%2010%20A.png">
</p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%2010%20B.png">
</p>

<p align="center">
  <img src="https://github.com/aditya-da-3/Ad-Hoc-Insights/blob/main/Images/Query%20Outputs%20Visualizations/Ad%20Hoc%20Request%2010%20C.png">
</p>

<p align="center"> Insights </p>

- The top 3 products in the P&A division are different mouse varieties, highlighting strong demand in this segment.

- In the N&S division, the top 3 products are various pendrive varieties, indicating strong demand in this segment.

- Personal laptops are the top 3 products in the PC division, reflecting high demand in this segment.

- In terms of quantity sold, pendrives lead, followed by mouse, while PCs have the lowest sales, with all top 3 products showing similar sales figures within each division.
      
## Recommendations

- Customizing sales and marketing strategies for each country will help AtliQ align with local customer needs, boosting market presence and mirroring the approach of top competitors.

- Regularly updating product offerings based on customer trends ensures AtliQ remains relevant in a rapidly evolving market.

- Growing the product lineup in Networking, Storage, and Desktop segments taps into currently underserved customer bases and captures additional demand.

- Streamlining manufacturing costs and introducing discount structures for long-term contracts can improve profit margins while enhancing customer loyalty.

- Identifying seasonal sales patterns and strengthening distributor relationships through CRM and profit-sharing will support steady and consistent growth.
