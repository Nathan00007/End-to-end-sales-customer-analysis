USE sales_project;
SHOW TABLES;
DESCRIBE products;
Unknown column 'o.product_id'
DESCRIBE orders;
DESCRIBE orders;
SELECT 
    SUM(o.quantity * p.price) AS total_revenue
FROM orders o
JOIN products p
ON o.product_id = p.product_id;
SELECT 
    p.product_name,
    SUM(o.quantity * p.price) AS revenue
FROM orders o
JOIN products p
ON o.product_id = p.product_id
GROUP BY p.product_name
ORDER BY revenue DESC;

SELECT 
    c.customer_name,
    COUNT(o.order_id) AS total_orders
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name
ORDER BY total_orders DESC;


SELECT 
    c.customer_name,
    SUM(o.quantity) AS total_items
FROM customers c
JOIN orders o
ON c.customer_id = o.customer_id
GROUP BY c.customer_name
ORDER BY total_items DESC;


SELECT 
    payment_mode,
    COUNT(*) AS order_count
FROM orders
GROUP BY payment_mode;
