INSERT INTO C##my.clients(first_name,last_name,father_name,birth_date,address,phone_number,email) values 
('����', '������', '��������', '12.05.1999', '������', '+79261234567', 'ivanov@mail.ru');
INSERT INTO C##my.clients(first_name,last_name,father_name,birth_date,address,phone_number,email) values 
('�����', '�������', '�������������', '03.08.2000', '�����-���������', '+79217654321', 'petrova@yandex.ru');
INSERT INTO C##my.clients(first_name,last_name,father_name,birth_date,address,phone_number,email) values 
('����', '�������', '��������', '22.09.2001', '������������', '+79123456789', 'sidorov@gmail.com');
INSERT INTO C##my.clients(first_name,last_name,father_name,birth_date,address,phone_number,email) values 
 ('�������','��������','����������','21.03.1998','�.���������','+79281258343','alexeynevr@mail.ru')
 

insert into C##my.cars_list(brand,model,year,color,price,status) values ('Tayota','Camry',2021,'������',6000,'��������');
INSERT INTO C##my.cars_list (brand, model, year, color, price,status) VALUES ('BMW', '5 Series', 2022, '������', 10000,'�����');
INSERT INTO C##my.cars_list (brand, model, year, color, price,status)VALUES ('Mercedes-Benz', 'E-Class', 2023, '�����', 11000,'� �������');
INSERT INTO C##my.cars_list (brand, model, year, color, price,status) VALUES ('Lada', 'Vesta', 2020, '�����', 5000,'�����');
INSERT INTO C##my.cars_list (brand, model, year, color, price,status) VALUES ('Renault', 'Logan', 2023, '�������', 5500,'� �������');


insert into C##my.orders_list (client_id,car_id,start_date,end_date,price,day,status)
VALUES (2,2,'21.10.2023','22.10.2023',20000,3,'��������');

insert into C##my.orders_list (client_id,car_id,start_date,end_date,price,day,status)
VALUES (2,1,'14.08.2023','16.08.2023',12000,2,'�����������');

insert into C##my.orders_list (client_id,car_id,start_date,end_date,price,day,status)
VALUES (3,4,'01.11.2023','05.11.2023',25000,5,'��������');

insert into C##my.orders_list (client_id,car_id,start_date,end_date,price,day,status)
VALUES (4,3,'12.11.2023','19.11.2023',77000,7,'��������');


