select sum(payment.amount)
 from rental , payment ,inventory, film_category f , category c 
where 
rental.rental_id = payment.rental_id
&& rental.inventory_id = inventory.inventory_id 
&& c.name = "Animation"
&& c.category_id = f.category_id
&& f.film_id = inventory.film_id;


select total_sales from sales_by_film_category where category ="Animation";