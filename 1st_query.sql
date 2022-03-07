
 select film_id , title from film where rating = "PG-13" && film_id IN(
 select film_id from film_category where category_id = (select category_id from
 category where name = "Comedy"));