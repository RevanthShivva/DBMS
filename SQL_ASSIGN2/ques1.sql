select count(f1.film_id) from category c, film_category f,film f1 where c.name = "Documentary" && 
f.category_id = c.category_id
 && f1.film_id = f.film_id && f1.special_features like '%Deleted Scenes%';