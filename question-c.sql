-- INNER JOIN: Customers with their order dates
SELECT c.customer_id, o.order_id, o.order_purchase_timestamp
FROM customers c
INNER JOIN orders o ON c.customer_id = o.customer_id;

-- LEFT JOIN: All customers and their orders (if any)
SELECT c.customer_id, o.order_id
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id;
