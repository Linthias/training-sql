-- какой клиент сколько машин заказал
SELECT c.*,
       COUNT(o.order_id)
FROM clients AS c
JOIN orders AS o
ON c.client_id = o.client_id
GROUP BY c.client_id;

-- сколько заказали красных машин
SELECT COUNT(*)
FROM cars AS c
JOIN orders AS o
ON c.car_id = o.car_id
WHERE c.color = 'Red';

-- ФИО клиента, заказавшего больше всего машин
SELECT c.first_name,
       c.middle_name,
       c.surname
FROM clients AS c
JOIN orders AS o
ON c.client_id = o.client_id
GROUP BY c.client_id
ORDER BY COUNT(o.order_id) DESC
LIMIT(1);

-- в каком месяце заказывают машин больше всего
SELECT TO_CHAR(o.order_date, 'Month') AS month
FROM orders AS o
GROUP BY month
ORDER BY COUNT(*) DESC
LIMIT(1);