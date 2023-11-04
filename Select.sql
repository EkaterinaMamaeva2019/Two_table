select product_name from netology.ORDERS
join CUSTOMERS c on c.id = ORDERS.customer_id
where upper(c.name) = upper('alexey');