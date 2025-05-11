CREATE TABLE Emp (
    id SERIAL PRIMARY KEY,
    Прізвище VARCHAR(50),
    Посада VARCHAR(50)
);

CREATE TABLE Menu (
    id SERIAL PRIMARY KEY,
    Дата DATE,
    НаціональнаКухня VARCHAR(50),
    EmpID INTEGER REFERENCES Emp(id)
);

CREATE TABLE DishList (
    id SERIAL PRIMARY KEY,
    Опис TEXT,
    MenuID INTEGER REFERENCES Menu(id)
);

INSERT INTO Emp (Прізвище, Посада) VALUES
('Шевченко', 'Шеф-кухар'),
('Іваненко', 'Офіціант');

INSERT INTO Menu (Дата, НаціональнаКухня, EmpID) VALUES
('2025-05-11', 'Італійська', 1),
('2025-05-12', 'Японська', 2);

INSERT INTO DishList (Опис, MenuID) VALUES
('Паста Карбонара', 1),
('Суші з лососем', 2);
