select * from customer_list where ID IN (select customer_id from rental where inventory_id IN (select inventory_id from inventory where film_id IN(select film_id from film_actor where actor_id IN 
(select actor_id from actor where first_name = "NICK" && last_name = "WAHLBERG")))) && country = "Canada";