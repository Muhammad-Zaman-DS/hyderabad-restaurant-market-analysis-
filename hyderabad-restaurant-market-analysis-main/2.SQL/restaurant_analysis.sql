create database HyderabadRestaurantDB;

use HyderabadRestaurantDB;


drop table Restaurants;


Describe Restaurants;

ALTER TABLE Restaurants
CHANGE COLUMN `ï»¿Restaurant_ID` Restaurant_ID TEXT;

select * from Restaurants;

select * from Restaurants where Reviews >= 1000;

select * from Restaurants where Category >= "Restaurant" AND Rating >= 4;
select * from Restaurants where Category = 'Restaurant' AND Rating >= 4 order by Rating DESC;

select * from restaurants limit 5;

select distinct Restaurant_Name, Status from restaurants;


select Category, count(*) from Restaurants group by Category;

select Category,AVG (Rating) from restaurants group by Category having AVG(Rating) >= 3.5;

SELECT Restaurant_Name,
       Rating,
       CASE
           WHEN Rating >= 4.5 THEN 'Good'
           ELSE 'Not Recommended'
       END AS Rating_Level
FROM Restaurants;

SELECT *
FROM Restaurants
WHERE Price_Range IS NULL;

SELECT *
FROM Restaurants
WHERE Category IN ('Restaurant', 'Pakistani');

 