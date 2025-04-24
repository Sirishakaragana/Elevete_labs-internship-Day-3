-- Select all customers from a specific state, ordered by city
SELECT * FROM customers
WHERE customer_state = 'SP'
ORDER BY customer_city;

-- Group and count number of orders per customer
SELECT customer_id, COUNT(order_id) AS total_orders
FROM orders
GROUP BY customer_id;
