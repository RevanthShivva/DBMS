select f.category , count(f.category) from  film_list f,
         customer_list cl, rental r, inventory i
		where cl.name = 'PATRICIA JOHNSON' && cl.ID = r.customer_id
        && r.inventory_id = i.inventory_id
        && f.FID = i.film_id
 group by f.category order by count(f.category) desc limit 3;