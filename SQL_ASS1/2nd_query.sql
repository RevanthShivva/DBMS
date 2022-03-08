select film_id,title, rental_rate from film where film_id IN( 
select film_id from film_category where category_id = (select category_id from
 category where name = "Horror")) limit 3;