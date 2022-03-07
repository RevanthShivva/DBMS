
select * from customer_list where ID IN(
select customer_id from rental where inventory_id IN(select inventory_id from inventory where film_id IN(
 select FID from film_list where category = "Sports"))) && country = "India";