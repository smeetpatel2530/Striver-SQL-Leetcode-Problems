SELECT 
    order_id,
    customer_id,
    status
FROM Orders
WHERE status NOT IN ('Cancelled', 'Returned');
