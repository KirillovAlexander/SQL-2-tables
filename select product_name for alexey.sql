SELECT o.product_name from orders o
LEFT JOIN customers c ON (o.customer_id = c.id)
where lower(c.name) = 'alexey';