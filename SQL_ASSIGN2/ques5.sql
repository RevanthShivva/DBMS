select count(*) from rental r, customer_list c , inventory i, film f where 
r.customer_id = c.ID && r.inventory_id = i.inventory_id && f.film_id = i.film_id 
&& f.rating ="R" && c.name = "SUSAN WILSON";