![Dashboard Screenshot](https://github.com/user-attachments/assets/13bf2a68-bd09-4a1a-a47a-8764ee7de3ad)

# Introduction:
The Audio Products Analytics Dashboard is a data-driven project that leverages Microsoft SQL Server, Power Query, and Power BI to analyse sales performance, revenue trends, and discount strategies. The goal is to uncover key insights that can help businesses optimize their decision-making in pricing, marketing, and resource allocation.

# Project Files:
- **Dashboard File:** The Power BI dashboard file is available here: [Dashboard File]([https://github.com/MadhurShekharBand/PowerBI_Project_-_Healthcare_Analytics_Dashboard/blob/f75fdb529bd1391cc3566e79388197985eb5790c/Dashboard%20-%20PowerBI%20File.pbix](https://github.com/MadhurShekharBand/SQL_and_PowerBI_Project_-_Audio_Products_Analytics_Dashboard/blob/4f85e2a7cccecbe0c32221c186b13ad1351d89c3/Dashboard%20-%20PowerBI%20File.pbix))
- **Data Files:** The data files in Microsoft Excel Comma Separated Values File (.csv) format is available here: [Data Files](https://github.com/MadhurShekharBand/SQL_and_PowerBI_Project_-_Audio_Products_Analytics_Dashboard/tree/4f85e2a7cccecbe0c32221c186b13ad1351d89c3/Data)
- **Dashboard Images:** The images used in the dashboard are available here: [Dashboard Images](https://github.com/MadhurShekharBand/SQL_and_PowerBI_Project_-_Audio_Products_Analytics_Dashboard/tree/4f85e2a7cccecbe0c32221c186b13ad1351d89c3/Dashboard%20Images)
- **Dashboard Canvas Background:** I created the dashboard’s canvas background in Microsoft Office PowerPoint and then saved the final product as an JPEG image. Both the files are available here: [Dashboard Canvas Background](https://github.com/MadhurShekharBand/SQL_and_PowerBI_Project_-_Audio_Products_Analytics_Dashboard/tree/4f85e2a7cccecbe0c32221c186b13ad1351d89c3/Dashboard%20Canvas%20Background)

# Background:
### The questions I wanted to answer through my SQL queries were:
- **Which countries generate the highest revenue, and how do they compare against each other?** <br>
This question aims to identify the top-performing regions in terms of revenue. By analyzing revenue by country, we can determine which markets contribute the most to overall sales, helping in strategic decision-making for resource allocation, marketing efforts, and expansion opportunities.

- **How has revenue changed over different dates and years? Are there any seasonal trends?** <br>
This analysis focuses on understanding revenue fluctuations over time to detect any patterns, trends, or anomalies. Identifying seasonal spikes or dips in sales can help optimize inventory management, promotional activities, and sales forecasting.

- **How have profit and unit sales changed year-over-year (YoY), and what factors contribute to this change?** <br>
Examining YoY changes in profit and unit sales helps us gauge business growth and identify factors affecting sales performance. This can provide insights into pricing effectiveness, demand shifts, and the impact of discounts or new product launches.

- **How does revenue vary across different discount bands? Does offering discounts lead to higher revenue?** <br>
Understanding the relationship between discounts and revenue helps evaluate the effectiveness of different discount strategies. This can inform pricing decisions by determining whether discounting drives higher sales volumes or if it negatively impacts profitability.

- **What are the detailed revenue and profit figures by country and year?** <br>
This detailed breakdown allows for in-depth analysis of revenue and profit margins across different regions and time periods. It provides a granular view to assess business performance in specific markets, helping in targeted decision-making for growth strategies.

### About the Dataset:
The datasets used for this project includes 3 CSV files: Product Sales Data, Product Data and Discount Data. The three datasets provide a comprehensive view of sales performance, product details, and discount trends.
<br>
<br>
The Product Sales Data records sales transactions with attributes such as date, customer type, country, product ID, discount band, and units sold, enabling analysis of sales trends, customer distribution, and discount impacts. The Product Data contains information on each product, including its ID, name, category, cost price, sale price, brand, description, and image URL, which helps in understanding pricing, cost margins, and brand offerings. The Discount Data outlines discount percentages by month and discount band (none, low, medium, high), offering insights into seasonal discount trends and their influence on sales.

### Tools I Used:
For my deep dive into the datasets, I harnessed the power of three key tools:
- **Microsoft SQL Server:** SQL Server was used for cleaning, filtering, and aggregating raw sales data to prepare it for further analysis in Power BI. Additionally, SQL queries were utilized to extract key insights, such as revenue trends and profit margins.
- **Power Query:** Power Query is used for cleaning, shaping, and transforming the data before loading it into Power BI for analysis and visualization.
- **Power BI:** The preferred BI tool used to visualize the dataset and create the final dashboard.

# Overview of the Dashboard:
The dashboard has 5 Key Performance Indicators (KPIs) which answers all the questions mentioned in the “Background” section.
<br>
<br>
The dashboard is fully dynamic and has one filter to allow the users to focus on a specific part of the dashboard based on their context. The filter is on the top-left side of the dashboard and  allows the user to filter the KPIs by specific year 2022 or 2023.

# Insights:
- Canada and the U.S. are the top-performing markets, indicating a strong customer base and demand in these regions. The close revenue figures between the top three countries suggest that they contribute nearly equally to overall sales, and efforts should be made to maintain or further optimize sales strategies in these locations. Germany and Mexico, though slightly behind, still hold significant revenue potential, and targeted marketing or pricing strategies could enhance their performance.
- Revenue fluctuates significantly across months and years. There is a strong seasonal trend, with Q4 (October-December) showing higher revenues, likely due to holiday promotions and end-of-year sales. June also appears to be a high-revenue month, potentially linked to mid-year sales or promotions. This insight can help in planning marketing campaigns, inventory management, and sales strategies to capitalize on high-demand periods.
- Profit has increased by 11% YoY, and unit sales have increased by 8% YoY. This positive trend indicates that the business is growing efficiently, generating higher earnings per unit sold. Companies should continue monitoring cost structures and pricing strategies to sustain this profitable growth.
- The majority of revenue comes from products with high and medium discounts, suggesting that discounting plays a crucial role in driving sales. The low revenue share from non-discounted products indicates that customers are price-sensitive and respond well to promotional offers. However, excessive discounting may reduce profitability, so it is essential to find the optimal balance between volume-driven sales and maintaining healthy profit margins.
- Most countries have shown revenue and profit growth from 2022 to 2023, with Canada, France, and the USA leading the way. However, Germany has seen a decline in both revenue and profit, which may indicate market saturation, increased competition, or economic challenges. Mexico has remained relatively stable with slight fluctuations. These insights suggest that further analysis is needed to understand Germany’s declining performance and identify potential corrective measures, while investment in growing markets like Canada, the USA, and France could yield better returns.

# Conclusion:
### What I Learned:
This project provided hands-on experience in working with SQL for data extraction and transformation, Power Query for data cleaning, and Power BI for visualization and reporting. I gained a deeper understanding of data relationships, business intelligence reporting, and how analytics can drive strategic decision-making. Additionally, I enhanced my ability to identify trends, interpret financial metrics, and present insights in a meaningful way.

### Closing Thoughts:
This project demonstrated the power of data analytics in uncovering business opportunities and addressing challenges. By leveraging SQL, Power Query, and Power BI, I was able to transform raw data into actionable insights that can guide business strategies. Moving forward, I aim to apply these skills to more complex datasets and real-world business problems, refining my expertise in business intelligence and data-driven decision-making.

