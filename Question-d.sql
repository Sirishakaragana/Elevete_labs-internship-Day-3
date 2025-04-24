-- Customers who have more than 3 orders
SELECT customer_id
FROM orders
GROUP BY customer_id
HAVING COUNT(order_id) > 3;

-- Now use that in a subquery
SELECT * FROM customers
WHERE customer_id IN (
    SELECT customer_id
    FROM orders
    GROUP BY customer_id
    HAVING COUNT(order_id) > 3
);
