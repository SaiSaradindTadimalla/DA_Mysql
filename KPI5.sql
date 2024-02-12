--------------------------------------------------------------------------------------------------------------------------------------------- KPI5 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Relation between Shipping Days and Review Scores 

select * from allinone;

-- Selecting Shipping Days and Review Scores from the Table

SELECT
    `Shipping Days`,
    `ext review`
FROM
    allinone;

-- Counting total number of cells 

SELECT COUNT(*) AS NumberOfCells
FROM allinone;

-- Counting Number of Review scores having the scoring of 0

SELECT
    COUNT(`ext review`) AS NumberOfNonFilledCells,
    `shipping days`
FROM
    allinone
WHERE
    `ext review` = 0
GROUP BY
    `shipping days`;


-- Counting Number of Review scores not having the scoring of 0

SELECT
    COUNT(`ext review`) AS NumberofFilledCells,
    `shipping days`
FROM
    allinone
WHERE
    `ext review` <> 0
GROUP BY
    `shipping days`;














    
