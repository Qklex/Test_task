SELECT c.Brand,c.Model,c.Year,c.Color , sum(c.price * o.day) SUM_price FROM C##my.CARS_list c join C##my.Orders_list o on o.car_id = c.id
where o.end_date between  '01.10.2023' and '31.10.2023'
GROUP BY c.Brand,c.Model,c.Year,c.Color
