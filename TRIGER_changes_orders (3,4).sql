--СОЗДАНИЕ ТРИГЕРА для сохранения изменений

CREATE TABLE C##my.orders_list_changes (
  id NUMBER  NULL,
  client_id INT  NULL,
  car_id INT  NULL,
  start_date DATE  NULL,
  end_date DATE  NULL,
  price INT  NULL,
  status varchar(50),
  day int  null,
  old_client_id INT,
  old_car_id INT,
  old_start_date DATE,
  old_end_date DATE,
  old_price INT,
  old_day int,
  old_status varchar(50)
);


CREATE OR REPLACE TRIGGER orders_list_update
AFTER UPDATE ON C##my.orders_list
FOR EACH ROW
BEGIN

  INSERT INTO C##my.orders_list_changes (
    id,
    client_id,
    car_id,
    start_date,
    end_date,
    price,
    day,
    status,
    old_client_id,
    old_car_id,
    old_start_date,
    old_end_date,
    old_price,
    old_day,
    old_status
  )
  VALUES (
    :NEW.id,
    :NEW.client_id,
    :NEW.car_id,
    :NEW.start_date,
    :NEW.end_date,
    :NEW.price,
    :NEW.day,
    :NEW.status,
    :old.client_id,
    :old.car_id,
    :old.start_date,
    :OLD.end_date,
    :OLD.price,
    :OLD.day,
    :OLD.status
  );
END;

-- Отчет по изменениям
SELECT * FROM C##my.orders_list_changes