SELECT
  c.id,
  c.brand,
  c.model,
  c.year,
  c.price,
  COUNT(*) AS orders_count,
  SUM(o.day) AS days_count,
  c.status
FROM C##my.cars_list c
JOIN  C##my.orders_list o ON c.id = o.car_id
GROUP BY c.id, c.brand, c.model, c.year, c.price,c.status;