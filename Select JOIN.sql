--Получаем поле product_name при условии, если name ALEXEY
SELECT O.product_name FROM lk.public.ORDERS O
INNER JOIN lk.public.CUSTOMERS C
        ON C.id = O.customer_id
WHERE C.name = LOWER('ALEXEY');