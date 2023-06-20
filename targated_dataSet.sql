-- Drop the 'hotelData' table if it exists
DROP TABLE IF EXISTS hotelData;

-- Create a temporary table 'hotelData' by combining data from '2018', '2019', and '2020' tables
CREATE TEMPORARY TABLE hotelData AS (
    SELECT * FROM "2018"
    UNION
    SELECT * FROM "2019"
    UNION
    SELECT * FROM "2020"
);

-- Select and display all the data from the 'hotelData' table
SELECT * FROM hotelData;











  
  
  
  