--Создание таблицы CUSTOMERS
CREATE TABLE lk.public.CUSTOMERS (
                      id INT GENERATED ALWAYS AS IDENTITY,
                      name VARCHAR(256),
                      surname VARCHAR(256),
                      age INT,
					  phone_number VARCHAR(15),
					  PRIMARY KEY (id));

--Вставка записей в таблицу CUSTOMERS для проверки
INSERT INTO lk.public.CUSTOMERS (name, surname, age, phone_number)
values ('alexey', 'nontos', 25, '79686341698');
INSERT INTO lk.public.CUSTOMERS (name, surname, age, phone_number)
values ('Aleksander', 'nontos2', 45, '79686341699');





