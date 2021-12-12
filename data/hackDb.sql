-- insert into department (name, account_id) values ('Отдел маркетинга', 1); -- id = 2
-- insert into department (name, account_id) values ('Отдел дизайна', 1); -- id = 3

-- insert into worker (name, surname, patronymic, department_id) VALUES ('Владимирович', 'Пётр', 'Иванов', 1); -- id = 1
-- insert into worker (name, surname, patronymic, department_id) VALUES ('Викторович', 'Вадим', 'Петров', 1); -- id = 2
-- insert into worker (name, surname, patronymic, department_id) VALUES ('Алексеевич', 'Кирилл', 'Сидоров', 2); -- id = 3
-- insert into worker (name, surname, patronymic, department_id) VALUES ('Константинович', 'Владимир', 'Киманов', 2); -- id = 4
-- insert into worker (name, surname, patronymic, department_id) VALUES ('Петрович', 'Константин', 'Лепреконов', 3); -- id = 5
-- insert into worker (name, surname, patronymic, department_id) VALUES ('Иванович', 'Евгений', 'Кривонов', 3); -- id = 6

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (1, 'VISA', '6254785423698542', 47000, 'Подписки', 'Подписки на сервисы', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (1, 'VISA', '4578512365985475', 0, 'Оборудование', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (2, 'VISA', '4578125436985698', 0, 'Транспорт', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (2, 'VISA', '3454785423698542', 0, 'Питание', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (3, 'VISA', '5654785423698542', 0, 'Командировка', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (3, 'VISA', '7854785423698542', 0, 'Прочее', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (4, 'VISA', '6864785423698542', 0, 'Транспорт', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (4, 'VISA', '3458785423698542', 0, 'Оборудование', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (5, 'VISA', '8562785423698542', 0, 'Подписки', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (5, 'VISA', '7924085423698542', 0, 'Питание', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (6, 'VISA', '0874785423698542', 0, 'Командировка', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into card (worker_id, payment_system, card_number, account, type, purpose_of_creation, status, "limit", term, remains, auto_update, currency)
--     VALUES (6, 'VISA', '5645785423698542', 0, 'Прочее', 'Поездка в метро', 'ACTIVE', null, null, null, null, 'RUB');

-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Figma', 'Подписочные сервисы', '2021-12-01', '03:18', -700);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'AWS', 'Подписочные сервисы', '2021-12-02', '03:18', -415);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Dropbox', 'Подписочные сервисы', '2021-12-03', '03:18', -403);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Банковская карта', 'Переводы', '2021-12-04', '03:18', 3000);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Яндекс.Такси', 'Транспорт', '2021-12-05', '03:18', -799);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Trivago', 'Отели', '2021-12-06', '03:18', -1500);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'AWS', 'Подписочные сервисы', '2021-12-07', '03:18', -380);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Figma', 'Подписочные сервисы', '2021-12-08', '03:18', -410);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Яндекс.Такси', 'Транспорт', '2021-12-09', '03:18', -580);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Банковская карта', 'Переводы', '2021-12-10', '03:18', 2000);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 1, 'Dropbox', 'Подписочные сервисы', '2021-12-01', '03:18', -840);

-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Figma', 'Подписочные сервисы', '2021-12-11', '03:18', -480);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'AWS', 'Подписочные сервисы', '2021-12-10', '03:18', -210);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Dropbox', 'Подписочные сервисы', '2021-12-09', '03:18', -236);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Банковская карта', 'Переводы', '2021-12-08', '03:18', 2000);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Яндекс.Такси', 'Транспорт', '2021-12-06', '03:18', -480);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Trivago', 'Отели', '2021-12-07', '03:18', -800);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'AWS', 'Подписочные сервисы', '2021-12-05', '03:18', -500);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Figma', 'Подписочные сервисы', '2021-12-04', '03:18', -120);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Яндекс.Такси', 'Транспорт', '2021-12-03', '03:18', -890);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Банковская карта', 'Переводы', '2021-12-01', '03:18', 1800);
-- insert into transaction (account_id, card_id, purpose, category, date, time, value)
-- VALUES (null, 3, 'Dropbox', 'Подписочные сервисы', '2021-12-01', '03:18', -870);

insert into transaction (account_id, card_id, purpose, category, date, time, value)
VALUES (null, 3, 'Яндекс.Такси', 'Транспорт', '2021-12-05', '03:18', -350);
insert into transaction (account_id, card_id, purpose, category, date, time, value)
VALUES (null, 3, 'Яндекс.Такси', 'Транспорт', '2021-12-10', '03:18', -1084);