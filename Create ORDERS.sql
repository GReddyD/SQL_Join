--Создание таблицы ORDERS
CREATE TABLE lk.public.ORDERS (
                      id INT GENERATED ALWAYS AS IDENTITY,
                      date TIMESTAMP,
                      customer_id INT,
                      product_name VARCHAR(256),
                      amount INT,
					  PRIMARY KEY (id),
					  FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id));


--Вставка записей в таблицу ORDERS для проверки
INSERT INTO lk.public.ORDERS (date, customer_id, product_name, amount)
values (TIMESTAMP '2011-05-16 15:00:00', 1, 'продукт для alexey1', 10);
INSERT INTO lk.public.ORDERS (date, customer_id, product_name, amount)
values (TIMESTAMP '2011-05-17 16:00:00', 1, 'продукт для alexe2', 11);
INSERT INTO lk.public.ORDERS (date, customer_id, product_name, amount)
values (TIMESTAMP '2011-05-16 15:00:00', 2, 'продукт для Aleksander1', 1);
INSERT INTO lk.public.ORDERS (date, customer_id, product_name, amount)
values (TIMESTAMP '2011-05-17 16:00:00', 2, 'продукт для Aleksander2', 1);
