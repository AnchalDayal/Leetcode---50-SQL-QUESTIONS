-- SELECT QUESTIONS
-- 1. Recyclable and Low Fat Products
Select product_id 
from Products
where low_fats = "Y" and recyclable ="Y";

-- 2.Find Customer Referee
select name 
from customer 
where referee_id != 2 or referee_id is NULL;

-- 3. Big Countries
select name, population , area 
from world 
where population >=25000000 or area >= 3000000 ; 

-- 4. Article Views I
select distinct author_id AS id
from Views
where  author_id = viewer_id
order by  id;

-- 5. Invalid Tweets
select tweet_id 
from tweets
where length(content)>15;
