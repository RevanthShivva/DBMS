select count(*) from staff s, inventory i, rental r, film_category f , category c  
where s.first_name ="Jon" && s.last_name = "Stephens" && c.name = "sci-fi" && s.staff_id = r.staff_id 
 && r.inventory_id = i.inventory_id && f.category_id =  c.category_id  && f.film_id = i.film_id;