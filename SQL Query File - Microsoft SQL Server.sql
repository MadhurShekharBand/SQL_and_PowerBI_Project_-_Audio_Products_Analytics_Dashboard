SELECT * FROM [Product Data]
	SELECT * FROM [Product Sales Data];
	SELECT * FROM [Discount Data];

SELECT
	*
	FROM [Product Data] AS P
	JOIN [Product Sales Data] AS S 
	ON P.Product_ID = S.Product;
	
SELECT
	*,
	(Sale_Price*Units_Sold) AS Revenue,
	(Cost_Price*Units_Sold) AS Total_Cost,
	FORMAT(Date,'MMMM') AS Month,
	FORMAT(Date,'yyyy') AS Year
	
	FROM [Product Data] AS P, [Product Sales Data] AS S;

SELECT
	P.Product,
	P.Category,
	P.Brand,
	P.Description,
	P.Sale_Price,
	P.Cost_Price,
	P.Image_url,
	S.Date,
	S.Customer_Type,
	S.Discount_Band,
	S.Units_Sold,
	S.Country,
	(Sale_Price*Units_Sold) AS Revenue,
	(Cost_Price*Units_Sold) AS Total_Cost,
	FORMAT(Date,'MMMM') AS Month,
	FORMAT(Date,'yyyy') AS Year,
	D.Discount,
	(1-D.Discount*1.0/100)*(Sale_Price*Units_Sold) AS Discount_Revenue
	
	FROM [Product Data] AS P, [Product Sales Data] AS S
	JOIN [Discount Data] AS D ON S.Discount_Band = D.Discount_Band AND Month = D.Month;