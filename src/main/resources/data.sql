INSERT INTO phonebook (last_name, first_name, three_name, number_phone, address, description)
VALUES
    ('Ivanov', 'Ivan', 'Ivanovich','+7(919)154-56-78', 'st. Lenina 1, 15', 'worker'),
    ('Petrov', 'Petr', 'Petrovich','+7(919)154-56-79', 'st. Petrova 7, 3', 'worker'),
    ('Sidorov', 'Sidor', 'Sidorovich', '+7(919)154-56-80', 'st. Pushkina 4, 1', 'worker');
INSERT INTO users (username, password, enabled)
VALUES
    ('zaur', '{bcrypt}$2a$10$kUVfw6KmqCxakBcAEh6tpeBkqAV2Iv/fJ..JXev5mLsu5GpinwuAC', true),
    ('elena', '{bcrypt}$2a$10$elsLj5cfU7NuvOE0gi7Un.TcKv68BqMSAbYAwQzamZRWBofn.TNZK', true),
    ('ivan', '{bcrypt}$2a$10$NqEdz39PXWmErn/qsDUovOliTkfsCB0pH0J0R5GgR7lU879/9U0y2', true);
/*
user: zaur   password: zaur
user: elena   password: elena
user: ivan   password: ivan
*/
INSERT INTO authorities (username, authority)
VALUES
    ('zaur', 'ROLE_USER'),
    ('elena', 'ROLE_ADMIN'),
    ('ivan', 'ROLE_USER');
