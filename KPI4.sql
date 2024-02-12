--------------------------------------------------------------------------------------------------------------------------------------------- KPI4 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Average Price and Payment values from Customers of "Sao Paulo" City

select * from allinone;

SELECT 
    AVG(`EXT PRICE`) AS AveragePrice,
    AVG(`EXT PAYMENT VALUES`) AS AveragePayment
FROM 
    allinone
WHERE 
    `EXT CUSTOMER CITY` = 'Sao Paulo';



