-- Deleted All my Script, Starting from Hard again so I can show you I undertsand it 
alter table movies
add column Full_Name varchar(30);

alter table Movies
drop column Full_Name; 

SELECT  *, CONCAT(Director_first_name,' ', last_name) as Full_Name
FROM Movies;

Select * From Movies
order by last_name asc; 

DELETE FROM Movies WHERE last_name LIKE 'R%' OR last_name LIKE 'S%' OR last_name LIKE 'T%'
 OR last_name LIKE 'U%' OR last_name LIKE 'V%' OR last_name LIKE 'W%' OR last_name LIKE 'X%'
OR last_name LIKE 'Y%' OR last_name LIKE 'Z%';

SELECT * FROM Movies
order by ranking asc
Limit 3 ; 

-- Hard Done
select* from cars; 

INSERT INTO Cars (make, model, year)
values
('Nissan', 'Maxima', 2023),
('Honda', 'Pilot', 2021),
('Jeep', 'Cherrokee', 2017); 

alter table Cars
add column Price DECIMAL(7,2);

ALTER TABLE Cars
add column Colors varchar(20); 

UPDATE Cars
SET Price = 12000.00, Colors = 'Light Blue' 
WHERE ranking = 1; 

UPDATE Cars
SET Price =18000.00, Colors = 'White' 
WHERE ranking = 2; 

UPDATE Cars
SET Price = 5000.00, Colors = 'Black' 
WHERE ranking = 3; 

UPDATE Cars
SET Price = 42000.00, Colors = 'Gray' 
WHERE ranking = 4; 

UPDATE Cars
SET Price = 45000.00, Colors = 'Tan' 
WHERE ranking = 5; 

UPDATE Cars
SET Price = 35000.00, Colors = 'Midnight Black' 
WHERE ranking = 6;

UPDATE Cars
SET Price = 25000.00, Colors = 'Army Green' 
WHERE ranking = 7; 

UPDATE Cars
SET Price = 30000.00, Colors = 'Red' 
WHERE ranking = 8; 


 
SELECT  *, CONCAT(Make,' ', Model) as Car_Name
FROM Cars;

SELECT make, COUNT(make)  
FROM Cars 
GROUP BY make  
HAVING COUNT(make) > 1;

select * from Cars;

