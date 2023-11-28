SELECT
  c.id,
  c.brand,
  c.model,
  c.year,
  c.price
FROM C##my.cars_list c
WHERE
  (c.brand LIKE :brand)
  AND (c.model LIKE :model)
  AND (c.year >= :start_year)
  AND (c.year <= :end_year)
  AND (c.price <= :max_price);