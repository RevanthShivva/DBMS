select count(film_id ) from film_actor where actor_id = (select actor_id from actor where first_name = "SEAN" && last_name = "WILLIAMS");