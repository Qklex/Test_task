SELECT * FROM C##my.CLIENTS ;

INSERT INTO C##my.clients(first_name,last_name,father_name,birth_date,address,phone_number,email) values 
('Василий', 'Васильев', 'Васильевич', '12.05.1994', 'Воронеж', '+79261234237', 'vasiliev@mail.ru');

UPDATE C##my.CLIENTS 
set email = 'vasiliev-vasya@yandex.ru'
where id = 5;

delete from C##my.clients 
where id = 5;


SELECT * FROM C##my.CARS_LIST;

INSERT INTO C##my.cars_list (brand, model, year, color, price) VALUES ('VOLVO', 'xc90', 2021, 'Серый', 10000);

update C##my.cars_list 
set model = 'xc60',
 price = 9000
 where id = 6;

delete from C##my.cars_list
where id = 6;



SELECT * FROM C##my.ORDERS_LIST;

insert into C##my.orders_list (client_id,car_id,start_date,end_date,price,day)
VALUES (1,3,'21.10.2023','22.10.2023',22000,2);

update  C##my.ORDERS_LIST 
set price = 33000 , day = 3
where id = 10

delete from C##my.orders_list 
where id = 10;