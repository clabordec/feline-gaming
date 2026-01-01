SELECT cu.name,
	   cu.contact,
	   cu.address,
	   co.name,
	   co.price,
	   o.order_time
FROM orders o
INNER JOIN customers cu
ON o.customer_id = o.customer_id
INNER JOIN combos co
ON o.combo_id = co.combo_id;