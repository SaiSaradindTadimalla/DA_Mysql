--------------------------------------------------------------------------------------------------------------------------------------------- KPI2 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Number of Orders with review Score of 5 and Payment Type as a Credit Card

select * from allinone;

SELECT COUNT(*) AS OrderCount
FROM allinone
WHERE `ext Review` = 5 AND `ext payment Method` = 'credit_card';






