--------------------------------------------------------------------------------------------------------------------------------------------- KPI3 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Average Number of Days Taken for Order Delivered Customer Date for Pet Shop 

select * from allinone;

SELECT AVG(`Shipping Days`) AS AvgDaysTaken
FROM allinone
WHERE `ext pro categoryyy` = 'pet_shop' AND `Shipping Days` IS NOT NULL;




