--------------------------------------------------------------------------------------------------------------------------------------------- KPI1 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Weekday vs Weekend Payment Statistics

select * from allinone;
    
    SELECT 
    `weekday vs weekend` AS Weekend_Weekday,
    COUNT(*) AS count_of_day
FROM 
    allinone
GROUP BY 
    `weekday vs weekend`;
    
    -------- For Decimal Value 
    
    SELECT
    `weekday vs weekend` AS DayType,
    SUM(`ext payment values`) AS TotalPayment
FROM
    allinone
GROUP BY
    `weekday vs weekend`;
    
    -------- For Percentage Value 
    
    SELECT
    (SUM(`ext payment values`) / SUM(SUM(`ext payment values`)) OVER ()) * 100 AS PercentageTotalPayment
FROM
    allinone
GROUP BY
    `weekday vs weekend`;
    
    
    
    




