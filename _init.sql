-- Инициализация схемы interface. new functionality

-- Создание схемы.
\i schema.sql
SET search_path = interface, public;

-- Создание функций.
\i functions/one.sql
