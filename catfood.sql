select name, count(*)
from cat_food
where name like '%cat'
--having count(*) > 10

select distinct cat_name 
from names_db
where cat_name like '%boots electric%'
;
