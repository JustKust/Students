--
-- File generated with SQLiteStudio v3.2.1 on Ср сен 9 20:36:23 2020
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Предметы
CREATE TABLE Предметы ("Код предмета" BIGINT PRIMARY KEY NOT NULL UNIQUE, "Наименование предмета" VARCHAR (50), "Описание предмета" TEXT);

-- Table: Специальности
CREATE TABLE Специальности ("Код специальности" BIGINT PRIMARY KEY UNIQUE NOT NULL, "Наименование специальности" VARCHAR (50), "Описание специальности" TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
