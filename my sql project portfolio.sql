SELECT * FROM cars.car_dekho;
use cars;
-- READ DATA--
SELECT * FROM car_dekho;
-- Total cars : To get a count of total records --
SELECT COUNT(*) FROM car_dekho;
-- The manager asked the employee how many cars will be available in 2023 ?--
SELECT COUNT(*) FROM car_dekho where year = 2023 

-- The manager asked the employee how many cars will be available in 2020, 2021,2022?--
SELECT COUNT(*) FROM car_dekho where year = 2020;
select count(*) from car_dekho where year = 2020;#74
select count(*) from car_dekho where year = 2021 #7
SELECT COUNT(*) FROM car_dekho where year = 2022
select count(*) from car_dekho where year = 2022


-- GROUP BY -- 
SELECT COUNT(*) FROM car_dekho where year in (2020,2021,2022) GROUP BY YEAR;

-- Client asked me to print the total of all cars by year . I don't see all the details.
SELECT YEAR , COUNT(*) FROM car_dekho group by year;

-- Client asked to car dealer agent how many diesel cars will there be in 2020? --
select count(*) from car_dekho where year = 2020 and fuel = "Diesel" ; 

-- Client request a car dealer agent how many petrol cars will be there in 2020?--
select count(*) from car_dekho where year = 2020 and fuel = "Petrol"; #51

-- The manager told the employee to give a print of all the fuel cars ( petrol, diesel, CNG) come by all year --
select year , count(*) from car_dekho where fuel = "Petrol" group by year ;
select year , count(*) from car_dekho where fuel = "Diesel" group by year ;
select year , count(*) from car_dekho where fuel = "CNG" group by year ;


-- Maneger said there were 100 cars in a given year, which year had the more than 100 cars --
select year , count(*) from car_dekho group by year  having count(*)>100;
select year , count(*) from car_dekho group by year having count(*)<50;


-- The Manager said to the employee all cars count details between 2015 and 2023 ; we need complete list --
select count(*) from car_dekho where year between 2015 and 2023;

-- The manager said to the employee all cars details between 2015 and 2023 we need complete list --
select*from car_dekho where year between 2015 and 2023 ;


  -- THE END THANK YOU --




  


