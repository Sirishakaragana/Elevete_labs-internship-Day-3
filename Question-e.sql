-- Total revenue (based on payment values)
SELECT SUM(payment_value) AS total_revenue
FROM order_payments;

-- Average payment value
SELECT AVG(payment_value) AS avg_payment
FROM order_payments;
