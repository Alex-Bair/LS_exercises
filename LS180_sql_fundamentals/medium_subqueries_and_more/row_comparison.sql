SELECT id
FROM items
WHERE ROW(name, initial_price, sales_price) = ROW('Painting', 100.00, 250.00);