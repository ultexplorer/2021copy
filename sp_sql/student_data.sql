INSERT INTO jc_street (street_code, street_name) VALUES
(1, 'улица Садовая'),
(2, 'Невский проспект'),
(3, 'улица Стахановцев'),
(4, 'улица Гороховая'),
(5, 'проспект Ветеранов');

INSERT INTO jc_country_struct (area_id, area_name) VALUES
('010000000000', 'Город'),
('010010000000', 'Город Район 1'),
('010020000000', 'Город Район 2'),
('010030000000', 'Город Район 3'),
('010040000000', 'Город Район 4'),

('020000000000', 'Край'),
('020010000000', 'Край Область 1'),
('020010010000', 'Край Область 1 Район 1'),
('020010010001', 'Край Область 1 Район 1 Поселение 1'),
('020010010002', 'Край Область 1 Район 1 Поселение 2'),
('020010020000', 'Край Область 1 Район 2'),
('020010020001', 'Край Область 1 Район 2 Поселение 1'),
('020010020002', 'Край Область 1 Район 2 Поселение 2'),
('020010020003', 'Край Область 1 Район 2 Поселение 3'),

('020020000000', 'Край Область 2'),
('020020010000', 'Край Область 2 Район 1'),
('020020010001', 'Край Область 2 Район 1 Поселение 1'),
('020020010002', 'Край Область 2 Район 1 Поселение 2'),
('020020010003', 'Край Область 2 Район 1 Поселение 2'),
('020020020000', 'Край Область 2 Район 2'),
('020020020001', 'Край Область 2 Район 2 Поселение 1'),
('020020020002', 'Край Область 2 Район 2 Поселение 2');

INSERT INTO jc_passport_office (p_office_id, p_office_area_id, p_office_name)