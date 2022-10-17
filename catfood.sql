select name, count(*)
from cat_food
where name like '%cat'
--having count(*) > 10

select distinct cat_name 
from names_db
where cat_name like '%boots electric%'
;


select cat_name, cat_age, cat_food
from cat_db ct
join cat_food cf on 
cf.cat_id = ct.cat_id
