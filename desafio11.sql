SELECT 
    notes
FROM
    purchase_orders
WHERE
    notes >= CONCAT('Purchase generated based on Order #30')
        AND notes <= CONCAT('Purchase generated based on Order #39');
