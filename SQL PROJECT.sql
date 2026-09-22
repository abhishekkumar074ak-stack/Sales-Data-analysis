
CREATE TABLE sales_data (
    order_id VARCHAR(20) PRIMARY KEY,
    order_date DATE,
    customer_name VARCHAR(100),
    city_state VARCHAR(100),
    product VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    sales DECIMAL(10, 2),
    discount_percent DECIMAL(5, 2),
    profit DECIMAL(10, 2),
    payment_mode VARCHAR(50)
);

INSERT INTO sales_data 
(order_id, order_date, customer_name, city_state, product, category, quantity, sales, discount_percent, profit, payment_mode) 
VALUES
('ORD1001', '2026-01-15', 'Abhishek singh', 'Patna , Bihar', 'Laptop', 'Electronics', 5, 850000.00, 10.00, 85000.00, 'UPI'),
('0RD1002', '2026-01-16', 'aman kumar', 'Gaya , Bihar', 'Smartphone', 'Electronics', 3, 1200000.00, 8.00, 96000.00, 'Credit Card'),
('0RD1003', '2026-01-18', 'sunny singh', 'Delhi , Delhi', 'Tablet', 'Electronics', 3, 420000.00, 12.00, 63000.00, 'Debit Card'),
('0RD1004', '2026-01-18', 'jyoti singh', 'Ranchi , Jharkhand', 'Desktop Computer', 'Electronics', 4, 680000.00, 10.00, 68000.00, 'Net Banking'),
('0RD1005', '2026-01-19', 'pawan kumar', 'Mumbai , Maharashtra', 'Monitor', 'Electronics', 5, 350000.00, 15.00, 52500.00, 'UPI'),
('0RD1006', '2026-01-20', 'Rahul kumar', 'Pune , Maharashtra', 'Keyboard', 'Electronics', 6, 120000.00, 5.00, 18000.00, 'Cash'),
('0RD1007', '2026-01-22', 'kundan singh', 'Nagpur , Maharashtra', 'Mouse', 'Electronics', 7, 95000.00, 5.00, 14250.00, 'UPI'),
('0RD1008', '2026-01-23', 'Rohit singh', 'Jamshedpur , Jharkhand', 'Headphones', 'Electronics', 8, 210000.00, 10.00, 31500.00, 'Credit Card'),
('0RD1009', '2026-01-24', 'chandan singh', 'Dhanbad , Jharkhand', 'Earbuds', 'Electronics', 7, 380000.00, 12.00, 57000.00, 'UPI'),
('0RD1010', '2026-01-26', 'prince singh', 'Bokaro , Jharkhand', 'Bluetooth Speaker', 'Electronics', 6, 240000.00, 15.00, 36000.00, 'COD'),
('0RD1011', '2026-01-28', 'sapna kumari', 'Nawada , Bihar', 'Smartwatch', 'Electronics', 7, 320000.00, 10.00, 48000.00, 'Debit Card'),
('0RD1012', '2026-01-17', 'priya kumari', 'Noida , Uttar Pradesh', 'Power Bank', 'Electronics', 6, 150000.00, 8.00, 22500.00, 'UPI'),
('0RD1013', '2026-02-18', 'anshu kumari', 'Lucknow, Uttar Pradesh', 'USB Flash Drive', 'Electronics', 4, 75000.00, 5.00, 11250.00, 'Cash'),
('0RD1014', '2026-02-17', 'anuradha kumari', 'Kanpur , Uttar Pradesh', 'External Hard Drive', 'Electronics', 4, 180000.00, 10.00, 27000.00, 'Credit Card'),
('0RD1015', '2026-02-18', 'Riya kumari', 'Jaipur , Rajasthan', 'SSD', 'Electronics', 5, 260000.00, 12.00, 39000.00, 'UPI'),
('0RD1016', '2026-02-19', 'muskan kumari', 'Kota , Rajasthan', 'Printer', 'Electronics', 2, 290000.00, 15.00, 43500.00, 'Net Banking'),
('0RD1017', '2026-02-20', 'payal kumari', 'Ranchi , Jharkhand', 'Wi-Fi Router', 'Electronics', 2, 170000.00, 10.00, 25500.00, 'Debit Card'),
('0RD1018', '2026-02-21', 'jitu singh', 'Mumbai , Maharashtra', 'Webcam', 'Electronics', 3, 110000.00, 8.00, 16500.00, 'UPI'),
('0RD1019', '2026-02-22', 'suraj singh', 'Pune , Maharashtra', 'Computer Speakers', 'Electronics', 1, 85000.00, 10.00, 12750.00, 'Cash'),
('0RD1020', '2026-02-23', 'sachin singh', 'Nagpur , Maharashtra', 'Projector', 'Electronics', 1, 250000.00, 15.00, 37500.00, 'Credit Card'),
('0RD1021', '2026-03-15', 'sangam singh', 'Jamshedpur , Jharkhand', 'Television', 'Electronics', 3, 750000.00, 12.00, 90000.00, 'EMI'),
('0RD1022', '2026-03-13', 'shubham singh', 'Dhanbad , Jharkhand', 'Soundbar', 'Electronics', 5, 220000.00, 15.00, 33000.00, 'UPI'),
('0RD1023', '2026-03-20', 'suman singh', 'Noida , Uttar Pradesh', 'Gaming Console', 'Electronics', 9, 450000.00, 8.00, 36000.00, 'Credit Card'),
('0RD1024', '2026-03-22', 'sanjiv singh', 'Lucknow, Uttar Pradesh', 'Graphics Card', 'Electronics', 4, 360000.00, 10.00, 54000.00, 'Net Banking'),
('0RD1025', '2026-03-23', 'Ravi kumar', 'Kanpur , Uttar Pradesh', 'Computer RAM', 'Electronics', 3, 140000.00, 5.00, 21000.00, 'Debit Card'),
('0RD1026', '2026-04-14', 'Deepak singh', 'Jaipur , Rajasthan', 'Laptop Charger', 'Electronics', 5, 70000.00, 8.00, 10500.00, 'UPI'),
('0RD1027', '2026-04-25', 'mohit singh', 'Kota , Rajasthan', 'Mobile Charger', 'Electronics', 6, 90000.00, 10.00, 13500.00, 'Cash'),
('0RD1028', '2026-04-26', 'aman kumar', 'Gaya , Bihar', 'HDMI Cable', 'Electronics', 8, 45000.00, 5.00, 9000.00, 'COD'),
('0RD1029', '2026-04-27', 'sagar singh', 'Delhi , Delhi', 'USB Cable', 'Electronics', 4, 55000.00, 5.00, 11000.00, 'UPI'),
('0RD1030', '2026-01-01', 'Rahul Kumar', 'Gaya, Bihar', 'Laptop', 'Electronics', 2, 70000.00, 5.00, 13500.00, 'Cash'),
('0RD1031', '2026-01-02', 'Aman Kumar', 'Nawada, Bihar', 'Gaming Laptop', 'Electronics', 1, 70000.00, 10.00, 9000.00, 'UPI'),
('0RD1032', '2026-01-03', 'Rohit Singh', 'Bhagalpur, Bihar', 'Business Laptop', 'Electronics', 3, 90000.00, 8.00, 11000.00, 'Debit Card'),
('0RD1033', '2026-01-04', 'Rahul Kumar', 'Muzaffarpur, Bihar', 'Ultrabook', 'Electronics', 2, 45000.00, 12.00, 8500.00, 'Credit Card'),
('0RD1034', '2026-01-05', 'Vikash Kumar', 'Darbhanga, Bihar', 'Chromebook', 'Electronics', 5, 55000.00, 15.00, 12000.00, 'Net Banking'),
('0RD1035', '2026-02-06', 'Ankit Kumar', 'Purnia, Bihar', '2-in-1 Laptop', 'Electronics', 1, 85000.00, 5.00, 6500.00, 'Bank Transfer'),
('0RD1036', '2026-01-31', 'Amit Singh', 'Begusarai, Bihar', 'MacBook', 'Electronics', 4, 120000.00, 10.00, 14000.00, 'Cheque'),
('0RD1037', '2026-04-02', 'Sumit Kumar', 'Ara, Bihar', 'Desktop Computer', 'Electronics', 2, 42000.00, 8.00, 7500.00, 'Cash on Delivery'),
('0RD1038', '2026-02-01', 'Nitin Kumar', 'Ranchi, Jharkhand', 'All-in-One PC', 'Electronics', 3, 68000.00, 12.00, 9500.00, 'Wallet'),
('0RD1039', '2026-02-02', 'Manish Kumar', 'Jamshedpur, Jharkhand', 'Mini PC', 'Electronics', 1, 95000.00, 10.00, 15000.00, 'EMI'),
('0RD1040', '2026-02-03', 'Vikas Singh', 'Dhanbad, Jharkhand', 'Gaming PC', 'Electronics', 6, 110000.00, 15.00, 5500.00, 'Cash'),
('0RD1041', '2026-03-04', 'Rajesh Kumar', 'Bokaro, Jharkhand', 'Workstation', 'Electronics', 2, 75000.00, 8.00, 11500.00, 'UPI'),
('0RD1042', '2026-02-28', 'Mukesh Kumar', 'Deoghar, Jharkhand', 'Tablet', 'Electronics', 4, 60000.00, 5.00, 8000.00, 'Debit Card'),
('0RD1043', '2026-06-05', 'Ranjan Kumar', 'Kolkata, West Bengal', 'Drawing Tablet', 'Electronics', 3, 135000.00, 10.00, 13000.00, 'Credit Card'),
('0RD1044', '2026-03-01', 'Nitish Kumar', 'Siliguri, West Bengal', 'E-Reader', 'Electronics', 1, 88000.00, 12.00, 10000.00, 'Net Banking'),
('0RD1045', '2026-03-02', 'Gaurav Singh', 'Asansol, West Bengal', 'Smartphone', 'Electronics', 5, 52000.00, 15.00, 7000.00, 'Bank Transfer'),
('0RD1046', '2026-03-03', 'Arjun Kumar', 'Durgapur, West Bengal', 'Feature Phone', 'Electronics', 2, 150000.00, 10.00, 16000.00, 'Cheque'),
('0RD1047', '2026-02-28', 'Karan Singh', 'Lucknow, Uttar Pradesh', 'Foldable Smartphone', 'Electronics', 3, 65000.00, 8.00, 9000.00, 'Cash on Delivery'),
('0RD1048', '2026-03-31', 'Vivek Kumar', 'Kanpur, Uttar Pradesh', 'Smartwatch', 'Electronics', 4, 78000.00, 5.00, 12500.00, 'Wallet'),
('0RD1049', '2026-03-01', 'Aditya Singh', 'Varanasi, Uttar Pradesh', 'Fitness Band', 'Electronics', 1, 105000.00, 12.00, 6000.00, 'EMI'),
('0RD1050', '2026-04-01', 'Akash Kumar', 'Prayagraj, Uttar Pradesh', 'Smart Ring', 'Electronics', 2, 48000.00, 10.00, 14500.00, 'Cash'),
('0RD1051', '2026-04-02', 'Rohit Kumar', 'Agra, Uttar Pradesh', 'Computer Monitor', 'Electronics', 6, 92000.00, 15.00, 8500.00, 'UPI'),
('0RD1052', '2026-04-03', 'Ravi Singh', 'Noida, Uttar Pradesh', 'Gaming Monitor', 'Electronics', 3, 125000.00, 8.00, 11000.00, 'Debit Card'),
('0RD1053', '2026-05-01', 'Naveen Kumar', 'Ghaziabad, Uttar Pradesh', 'Curved Monitor', 'Electronics', 1, 56000.00, 10.00, 13500.00, 'Credit Card'),
('0RD1054', '2026-04-30', 'Prakash Kumar', 'Gorakhpur, Uttar Pradesh', '4K Monitor', 'Electronics', 4, 72000.00, 5.00, 7500.00, 'Net Banking'),
('0RD1055', '2026-03-01', 'Ashok Singh', 'Meerut, Uttar Pradesh', 'Portable Monitor', 'Electronics', 2, 115000.00, 12.00, 10500.00, 'Bank Transfer'),
('0RD1056', '2026-05-01', 'Santosh Kumar', 'Bareilly, Uttar Pradesh', 'LED Monitor', 'Electronics', 5, 83000.00, 15.00, 15500.00, 'Cheque'),
('0RD1057', '2026-05-02', 'Dinesh Kumar', 'Jaipur, Rajasthan', 'Keyboard', 'Electronics', 3, 47000.00, 8.00, 9500.00, 'Cash on Delivery'),
('0RD1058', '2026-05-03', 'Harsh Kumar', 'Jodhpur, Rajasthan', 'Mechanical Keyboard', 'Electronics', 2, 130000.00, 10.00, 12000.00, 'Wallet'),
('0RD1059', '2026-04-30', 'Yash Singh', 'Kota, Rajasthan', 'Wireless Keyboard', 'Electronics', 1, 69000.00, 5.00, 6500.00, 'EMI'),
('0RD1060', '2026-05-31', 'Varun Kumar', 'Udaipur, Rajasthan', 'Wireless Mouse', 'Electronics', 4, 98000.00, 12.00, 14000.00, 'Cash'),
('0RD1061', '2026-06-01', 'Sameer Singh', 'Ajmer, Rajasthan', 'Gaming Keyboard', 'Electronics', 6, 54000.00, 10.00, 8000.00, 'UPI'),
('0RD1062', '2026-06-02', 'Rahul Sharma', 'Mumbai, Maharashtra', 'Gaming Mouse', 'Electronics', 2, 145000.00, 8.00, 11500.00, 'Debit Card'),
('0RD1063', '2026-06-03', 'Amit Kumar', 'Pune, Maharashtra', 'Ergonomic Mouse', 'Electronics', 3, 76000.00, 15.00, 13000.00, 'Credit Card'),
('0RD1064', '2026-06-04', 'Rohit Sharma', 'Nagpur, Maharashtra', 'Trackball Mouse', 'Electronics', 1, 63000.00, 5.00, 7000.00, 'Net Banking'),
('0RD1065', '2026-06-05', 'Saurav Kumar', 'Nashik, Maharashtra', 'Mouse Pad', 'Electronics', 5, 89000.00, 10.00, 10000.00, 'Bank Transfer'),
('0RD1066', '2026-06-06', 'Manoj Singh', 'Thane, Maharashtra', 'Gaming Mouse Pad', 'Electronics', 2, 118000.00, 12.00, 16000.00, 'Cheque'),
('0RD1067', '2026-06-07', 'Rajiv Kumar', 'Aurangabad, Maharashtra', 'Laptop Stand', 'Electronics', 4, 44000.00, 8.00, 9000.00, 'Cash on Delivery'),
('0RD1068', '2026-06-08', 'Vikram Singh', 'Ahmedabad, Gujarat', 'Laptop Cooling Pad', 'Electronics', 3, 57000.00, 15.00, 12500.00, 'Wallet'),
('0RD1069', '2026-06-09', 'Ajay Kumar', 'Surat, Gujarat', 'Laptop Bag', 'Electronics', 1, 132000.00, 10.00, 5500.00, 'EMI'),
('0RD1070', '2026-06-10', 'Vijay Singh', 'Vadodara, Gujarat', 'Laptop Sleeve', 'Electronics', 6, 81000.00, 5.00, 14500.00, 'Cash'),
('0RD1071', '2026-06-11', 'Sanjay Kumar', 'Rajkot, Gujarat', 'Laptop Docking Station', 'Electronics', 2, 66000.00, 12.00, 8500.00, 'UPI'),
('0RD1072', '2026-06-12', 'Rajat Singh', 'Gandhinagar, Gujarat', 'USB Hub', 'Electronics', 3, 108000.00, 8.00, 11000.00, 'Debit Card'),
('0RD1073', '2026-06-13', 'Sumit Kumar', 'Bengaluru, Karnataka', 'USB-C Hub', 'Electronics', 5, 73000.00, 10.00, 13500.00, 'Credit Card');

select * from sales_data;

#Total Sales

SELECT 
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit,
    COUNT(order_id) AS total_orders
FROM sales_data;

#Monthly Sales

SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month_year,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS monthly_sales,
    SUM(profit) AS monthly_profit
FROM sales_data
GROUP BY month_year
ORDER BY month_year ASC;

#Daily Sales

SELECT 
    order_date,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS daily_sales,
    SUM(profit) AS daily_profit
FROM sales_data
GROUP BY order_date
ORDER BY order_date ASC;

#Yearly Sales

SELECT 
    YEAR(order_date) AS sales_year,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS yearly_sales,
    SUM(profit) AS yearly_profit
FROM sales_data
GROUP BY sales_year
ORDER BY sales_year ASC;

#Top 10 Products (By Total Sales)

SELECT 
    product,
    SUM(quantity) AS total_quantity_sold,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY product
ORDER BY total_sales DESC
LIMIT 10;

#Top Customers (By Total Spending)

SELECT 
    customer_name,
    COUNT(order_id) AS total_orders,
    SUM(quantity) AS total_items_bought,
    SUM(sales) AS total_spent,
    SUM(profit) AS total_profit_generated
FROM sales_data
GROUP BY customer_name
ORDER BY total_spent DESC
LIMIT 10;

#Sales by Category

SELECT 
    category,
    COUNT(order_id) AS total_orders,
    SUM(quantity) AS total_quantity_sold,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;

#Sales by City/State

SELECT 
    TRIM(SUBSTRING_INDEX(city_state, ',', 1)) AS city,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY city
ORDER BY total_sales DESC;

#Sales by State:

SELECT 
    TRIM(SUBSTRING_INDEX(city_state, ',', -1)) AS state,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY state
ORDER BY total_sales DESC;

#Average Order Value (AOV)

SELECT 
    SUM(sales) / COUNT(order_id) AS average_order_value,
    AVG(sales) AS avg_sales_per_order,
    AVG(quantity) AS avg_items_per_order
FROM sales_data;

#Customer Retention (Repeat vs New Customers)

SELECT 
    customer_name,
    COUNT(order_id) AS order_count,
    CASE 
        WHEN COUNT(order_id) > 1 THEN 'Repeat Customer'
        ELSE 'One-Time Customer'
    END AS customer_type,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY customer_name
ORDER BY order_count DESC, total_sales DESC;

#Repeat Customers

SELECT 
    customer_name,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS total_spent,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY customer_name
HAVING COUNT(order_id) > 1
ORDER BY total_orders DESC, total_spent DESC;

#. New / One-Time Customers

SELECT 
    customer_name,
    MIN(order_date) AS first_order_date,
    SUM(sales) AS total_spent,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY customer_name
HAVING COUNT(order_id) = 1
ORDER BY first_order_date ASC;

#Product Profit

SELECT 
    product,
    SUM(quantity) AS total_quantity_sold,
    SUM(sales) AS total_revenue,
    SUM(profit) AS total_profit,
    ROUND((SUM(profit) / SUM(sales)) * 100, 2) AS profit_margin_percent
FROM sales_data
GROUP BY product
ORDER BY total_profit DESC;

#Gross Revenue

SELECT 
    SUM(sales) AS gross_revenue,
    SUM(profit) AS total_profit,
    SUM(sales) - SUM(profit) AS total_estimated_cost
FROM sales_data;

#Discount Analysis

SELECT 
    discount_percent,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit,
    AVG(profit) AS avg_profit_per_order
FROM sales_data
GROUP BY discount_percent
ORDER BY discount_percent DESC;

#Return Rate Analysis

SELECT 
    COUNT(CASE WHEN payment_mode = 'COD' THEN order_id END) AS returned_orders,
    COUNT(order_id) AS total_orders,
    ROUND((COUNT(CASE WHEN payment_mode = 'COD' THEN order_id END) * 100.0) / COUNT(order_id), 2) AS return_rate_percentage
FROM sales_data;

#Refund Analysis

SELECT 
    payment_mode,
    COUNT(order_id) AS refunded_orders_count,
    SUM(sales) AS total_refund_amount,
    AVG(sales) AS avg_refund_value
FROM sales_data
WHERE payment_mode IN ('COD', 'Bank Transfer', 'Cheque')
GROUP BY payment_mode
ORDER BY total_refund_amount DESC;

#Payment Analysi

SELECT 
    payment_mode,
    COUNT(order_id) AS total_transactions,
    SUM(sales) AS total_sales_amount,
    SUM(profit) AS total_profit,
    ROUND((SUM(sales) * 100.0) / (SELECT SUM(sales) FROM sales_data), 2) AS sales_contribution_percent
FROM sales_data
GROUP BY payment_mode
ORDER BY total_sales_amount DESC;

#Delivery / Shipping Analysis

SELECT 
    TRIM(SUBSTRING_INDEX(city_state, ',', -1)) AS delivery_state,
    TRIM(SUBSTRING_INDEX(city_state, ',', 1)) AS delivery_city,
    COUNT(order_id) AS total_shipments,
    SUM(quantity) AS total_units_shipped,
    SUM(sales) AS total_shipping_sales
FROM sales_data
GROUP BY delivery_state, delivery_city
ORDER BY total_shipments DESC, total_shipping_sales DESC;

#5. Employee / Department Analysis

SELECT 
    category AS department_category,
    COUNT(order_id) AS total_orders_handled,
    SUM(quantity) AS total_items_sold,
    SUM(sales) AS total_department_sales,
    SUM(profit) AS total_department_profit
FROM sales_data
GROUP BY category
ORDER BY total_department_sales DESC;

# window function 

SELECT 
    order_id,
    customer_name,
    sales,
    
   
    ROW_NUMBER() OVER (ORDER BY sales DESC) AS row_num,
    
  
    RANK() OVER (ORDER BY sales DESC) AS rank_num,
    
 
    DENSE_RANK() OVER (ORDER BY sales DESC) AS dense_rank_num,
    
   
    PERCENT_RANK() OVER (ORDER BY sales DESC) AS percent_rank_val

FROM sales_data;

SELECT 
    order_id,
    customer_name,
    sales,
    
    # first_value , last_values , lead , lag,

    FIRST_VALUE(sales) OVER (
        ORDER BY sales DESC 
        ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING
    ) AS highest_sales,
    
  
    LAST_VALUE(sales) OVER (
        ORDER BY sales DESC 
        ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING
    ) AS lowest_sales,
    

    LAG(sales, 1) OVER (
        ORDER BY sales DESC
    ) AS previous_row_sales,
    

    LEAD(sales, 1) OVER (
        ORDER BY sales DESC
    ) AS next_row_sales

FROM sales_data;

# average

SELECT 
    order_id,
    customer_name,
    sales,
    
   
    SUM(sales) OVER () AS total_sales,
    
 
    AVG(sales) OVER () AS avg_sales,
    
  
    MAX(sales) OVER () AS max_sales,
    
  
    MIN(sales) OVER () AS min_sales,
    

    COUNT(order_id) OVER () AS total_orders_count

FROM sales_data;

# join

SELECT 
    s.order_id,
    s.customer_name,
    s.sales,
    c.avg_customer_sales
FROM sales_data s
INNER JOIN (
    SELECT customer_name, AVG(sales) AS avg_customer_sales
    FROM sales_data
    GROUP BY customer_name
) c ON s.customer_name = c.customer_name;


SELECT 
    s.order_id,
    s.customer_name,
    s.sales,
    c.total_spent
FROM sales_data s
LEFT JOIN (
    SELECT customer_name, SUM(sales) AS total_spent
    FROM sales_data
    GROUP BY customer_name
) c ON s.customer_name = c.customer_name;

SELECT 
    s.order_id,
    c.customer_name,
    s.sales,
    c.total_orders
FROM sales_data s
RIGHT JOIN (
    SELECT customer_name, COUNT(order_id) AS total_orders
    FROM sales_data
    GROUP BY customer_name
) c ON s.customer_name = c.customer_name;

# case

SELECT 
    order_id,
    customer_name,
    sales,
    CASE 
        WHEN sales >= 50000 THEN 'High Value Order'
        WHEN sales BETWEEN 20000 AND 49999 THEN 'Medium Value Order'
        ELSE 'Low Value Order'
    END AS order_category
FROM sales_data
ORDER BY sales DESC;

#group by

SELECT 
    category,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit
FROM sales_data
GROUP BY category;

#Multiple Columns GROUP BY

SELECT 
    city_state,
    category,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS total_sales
FROM sales_data
GROUP BY city_state, category
ORDER BY city_state, total_sales DESC;

#GROUP BY with HAVING Clause

SELECT 
    customer_name,
    COUNT(order_id) AS total_orders,
    SUM(sales) AS total_spent
FROM sales_data
GROUP BY customer_name
HAVING SUM(sales) > 100000
ORDER BY total_spent DESC;

# Date function

select now();
select curdate();
select curtime();
select year (now());
select month(now());
select Day(now());

# where coluse


SELECT order_id, customer_name, sales
FROM sales_data
WHERE sales > 30000;

-- Sales ₹20,000 se zyada HO AND Category 'Electronics' HO
SELECT order_id, product, category, sales
FROM sales_data
WHERE sales > 20000 AND category = 'Electronics';

-- Sirf Maharashtra, Delhi ya Karnataka ke orders
SELECT order_id, customer_name, city_state
FROM sales_data
WHERE city_state IN ('Maharashtra', 'Delhi', 'Karnataka');

-- Sales ₹10,000 se ₹50,000 ke beech wale orders
SELECT order_id, customer_name, sales
FROM sales_data
WHERE sales BETWEEN 10000 AND 50000;

# Between 

SELECT order_id, customer_name, sales
FROM sales_data
WHERE sales BETWEEN 10000 AND 50000;


#Aggergate function 

-- 1. Total rows/orders ki ginti
SELECT COUNT(*) FROM sales_data;

-- 2. Total sales ka sum
SELECT SUM(sales) FROM sales_data;

-- 3. Average sales
SELECT AVG(sales) FROM sales_data;

-- 4. Maximum (sabse badi) sales value
SELECT MAX(sales) FROM sales_data;

-- 5. Minimum (sabse chhoti) sales value
SELECT MIN(sales) FROM sales_data;

# STRING FUNCTION

select upper(customer_name) from sales_data;
select lower(customer_name) from sales_data;
select Length(customer_name) from sales_data;
select concat(customer_name) from sales_data;
select trim(customer_name) from sales_data;

# second highest salary

SELECT MAX(sales) AS second_highest_sales
FROM sales_data
WHERE sales < (SELECT MAX(sales) FROM sales_data);

# HIGHEST SALARY

SELECT MAX(sales) AS highest_sales
FROM sales_data;