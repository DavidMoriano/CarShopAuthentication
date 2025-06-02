use pruebaBaseDatos;

insert into users (uuid, name, password) values ('7a50f699-1672-4d0b-9490-37b8e3e87c96', 'manu', '$2a$10$pDAqjIlxZQuwVGYlAgr1/e/PRvXQsZF/s.hIhMkaZNlYWrlgbKdj6');
insert into users (uuid, name, password) values ('ae328d76-0163-4042-a6fe-f12bb68d26ee', 'alberto', '$2a$10$/A4P02fBi6fpt7Nl2Dq/4ODsuaY7fyAfqd.Ma3iCe.A6yDg6y.hBu');
insert into users (uuid, name, password) values ('db14fbd8-7120-4863-8ba9-990d8c124b55', 'paco', '$2a$10$fRhWrjotzyS4xArGEhkAieSDNNuR685/9Umi5juzrIXTabmOFeyDy');

INSERT INTO cars (id, brand, model, plate, year)
VALUES (1, 'Toyota', 'Corolla', '1234ABC', 2020);

INSERT INTO cars (id, brand, model, plate, year)
VALUES (2, 'Ford', 'Focus', '5678XYZ', 2019);

insert into car_owners (car_id, user_uuid) values (1, '7a50f699-1672-4d0b-9490-37b8e3e87c96');
insert into car_owners (car_id, user_uuid) values (2, '7a50f699-1672-4d0b-9490-37b8e3e87c96');


INSERT INTO payments (car_id, type, date, amount, description, mileage, user_uuid) VALUES
(1, 'Echar gasolina', '2025-05-01', 48.50, 'Gasolina 95 - tanque lleno', 15400, '7a50f699-1672-4d0b-9490-37b8e3e87c96'),
(2, 'Revisión del coche', '2025-04-20', 110.00, 'Revisión general y limpieza de inyectores', 20500, 'ae328d76-0163-4042-a6fe-f12bb68d26ee'),
(1, 'ITV', '2025-03-15', 35.75, 'ITV anual en centro oficial', 16000, 'db14fbd8-7120-4863-8ba9-990d8c124b55'),
(2, 'Cambio de aceite', '2025-05-10', 60.00, 'Aceite sintético y filtro nuevo', 20850, '7a50f699-1672-4d0b-9490-37b8e3e87c96'),
(1, 'Otros', '2025-05-05', 25.00, 'Lavado completo del coche', 15550, 'ae328d76-0163-4042-a6fe-f12bb68d26ee'),
(2, 'Salir', '2025-05-12', 0.00, 'Viaje a la montaña', 21000, 'db14fbd8-7120-4863-8ba9-990d8c124b55'),
(1, 'Echar gasolina', '2025-05-15', 50.00, 'Repostaje antes de viaje largo', 15800, '7a50f699-1672-4d0b-9490-37b8e3e87c96'),
(2, 'Cambio de aceite', '2025-04-25', 58.30, 'Cambio aceite + revisión rápida', 20200, 'ae328d76-0163-4042-a6fe-f12bb68d26ee'),
(1, 'ITV', '2025-03-10', 34.90, 'ITV superada sin defectos', 15200, 'db14fbd8-7120-4863-8ba9-990d8c124b55'),
(2, 'Otros', '2025-05-18', 18.00, 'Aspirado interior y perfumado', 21300, '7a50f699-1672-4d0b-9490-37b8e3e87c96');
