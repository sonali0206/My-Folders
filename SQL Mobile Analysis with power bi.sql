create schema cellphones;
use cellphones;
select * from mobile;

-- Q.1. Check mobile features & price list --
select phone_name , price from mobile;

-- Q.2. FIND out price of 5 most expensive phones --
select* from mobile
order by price desc
limit 5;

-- Q.3. Find out the price of 5 most cheapest phones --
select * from mobile 
order by price asc 
limit 5;

-- Q.4. List of Top 5 samsung phones with price & all features --
select * from mobile where brands = "samsung"
order by price desc
limit 5;

-- Q.5. Must have android phone list then top 5 high price adroid phones--
select * from mobile where Operating_system_type = "Android"
order by price desc
limit 5 ;

-- Q.6. Must have android phone list then top 5 Lower price adroid phones --
select * from mobile where Operating_system_type = "Android"
order by price asc
limit 5 ;

-- Q.7. Must have IOS phone list then top 5 high price IOS phones--
select * from mobile where Operating_system_type = "IOS"
order by price desc
limit 5;

-- Q.8. Must have IOS PHONE LIST THEN TOP 5 LOW PRICE IOS PHONES--
select * from mobile where operating_system_type = "IOS"
ORDER BY PRICE ASC
LIMIT 5 ;

-- Q.9. Write a querry which phone support 5g and also top 5 phone with 5g support --
select * from mobile where 5g_availability = "YES"
ORDER BY PRICE desc
LIMIT 5 ;

-- Q.10. Total price of all mobile phone is to be found with brand name --
select brands, sum(price) from mobile group by brands ;


-- HERE ENDS MY SQL QUERRY , NOW I'M GOING TO DO VISUALIZATION OF THIS DATA  USING POWER BI --
-- THE END THANK YOU --
