-- Ensure the 'Patient' table exists
CREATE TABLE IF NOT EXISTS Patient (
                                       id              UUID PRIMARY KEY,
                                       name            VARCHAR(255)        NOT NULL,
    email           VARCHAR(255) UNIQUE NOT NULL,
    address         VARCHAR(255)        NOT NULL,
    birthDate   DATE                NOT NULL,
    registrationDate DATE                NOT NULL
    );

-- Moroccan Patient Entries
INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '123e4567-e89b-12d3-a456-426614174100',
       'Mohamed El Amrani',
       'mohamed.elamrani@marocmail.ma',
       '12 Rue Ibn Khaldoun, Casablanca',
       '1984-05-11',
       '2024-01-15'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '123e4567-e89b-12d3-a456-426614174100');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '123e4567-e89b-12d3-a456-426614174101',
       'Fatima Zahra Bennis',
       'fatima.bennis@marocmail.ma',
       '56 Avenue Mohammed V, Rabat',
       '1992-07-23',
       '2023-12-20'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '123e4567-e89b-12d3-a456-426614174101');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '123e4567-e89b-12d3-a456-426614174102',
       'Youssef Khadiri',
       'youssef.khadiri@marocmail.ma',
       '20 Boulevard Hassan II, Marrakech',
       '1979-02-03',
       '2023-11-05'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '123e4567-e89b-12d3-a456-426614174102');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '123e4567-e89b-12d3-a456-426614174103',
       'Amina Fikri',
       'amina.fikri@marocmail.ma',
       '33 Rue Al Qods, Fès',
       '1986-08-19',
       '2024-03-02'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '123e4567-e89b-12d3-a456-426614174103');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '123e4567-e89b-12d3-a456-426614174104',
       'Omar Najdi',
       'omar.najdi@marocmail.ma',
       '89 Avenue Souss, Agadir',
       '1990-11-30',
       '2023-09-25'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '123e4567-e89b-12d3-a456-426614174104');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174105',
       'Salma El Idrissi',
       'salma.idrissi@marocmail.ma',
       '17 Rue Zerktouni, Meknès',
       '1988-03-22',
       '2022-08-10'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174105');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174106',
       'Rachid Touhami',
       'rachid.touhami@marocmail.ma',
       '44 Route de Targa, Marrakech',
       '1983-06-17',
       '2023-07-19'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174106');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174107',
       'Khadija El Alaoui',
       'khadija.alaoui@marocmail.ma',
       '88 Avenue Ibn Sina, Rabat',
       '1995-01-30',
       '2023-02-27'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174107');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174108',
       'Hamza Bouzid',
       'hamza.bouzid@marocmail.ma',
       '19 Rue Al Fadl, Oujda',
       '1977-04-05',
       '2022-10-14'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174108');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174109',
       'Nadia Kabbaj',
       'nadia.kabbaj@marocmail.ma',
       '100 Boulevard Zerktouni, Casablanca',
       '1989-09-14',
       '2024-04-07'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174109');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174110',
       'Anas Othmani',
       'anas.othmani@marocmail.ma',
       '25 Rue Mly Idriss, Fès',
       '1982-12-01',
       '2022-07-21'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174110');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174111',
       'Rania Sabir',
       'rania.sabir@marocmail.ma',
       '71 Boulevard Yacoub Al Mansour, Rabat',
       '1993-10-29',
       '2024-05-18'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174111');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174112',
       'Tarik Moubarak',
       'tarik.moubarak@marocmail.ma',
       '36 Rue Al Qods, Tangier',
       '1981-02-07',
       '2023-03-11'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174112');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174113',
       'Hind Belkadi',
       'hind.belkadi@marocmail.ma',
       '59 Avenue Hassan II, Marrakech',
       '1986-06-12',
       '2024-06-20'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174113');

INSERT INTO Patient (id, name, email, address, birthDate, registrationDate)
SELECT '223e4567-e89b-12d3-a456-426614174114',
       'Imane Bahaj',
       'imane.bahaj@marocmail.ma',
       '72 Route Imouzzer, Fès',
       '1994-03-08',
       '2023-08-02'
    WHERE NOT EXISTS (SELECT 1 FROM Patient WHERE id = '223e4567-e89b-12d3-a456-426614174114');
