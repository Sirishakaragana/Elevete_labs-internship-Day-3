-- Create an index on customer_id to speed up joins and lookups
CREATE INDEX idx_customer_id ON customers(customer_id);

-- Index for faster payment lookups
CREATE INDEX idx_order_id ON order_payments(order_id);

