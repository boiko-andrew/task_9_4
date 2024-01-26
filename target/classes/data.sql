-- Persons table fulfillment
delete from public.Persons;
insert into public.Persons(name, surname, age, phone_number, city_of_living)
values
    ('Steve', 'Jobs', 56, '+7(903)123-45-67', 'Palo Alto'),
    ('Stephen', 'Wozniak', 73, '+7(903)890-12-34', 'Los Gatos'),
    ('Bill', 'Gates', 68, '+7(903)567-89-01', 'Medina'),
    ('Paul', 'Allen', 65, '+7(903)234-56-78', 'Seattle'),
    ('Edgar', 'Kodd', 79, '+7(903)901-23-45', 'Miami-Dade County'),
    ('Artemii', 'Lebedev', 48, '+7(903)678-90-12', 'Moscow'),
    ('German', 'Gref', 59, '+7(903)345-67-89', 'Moscow'),
    ('Aleksei', 'Pazhitnov', 68, '+7(903)012-34-56', 'Moscow'),
    ('Pavel', 'Durov', 39, '+7(903)789-01-23', 'Moscow'),
    ('Evgenii', 'Kasperskii', 58, '+7(903)456-78-90', 'Moscow'),
    ('Ivan', 'Ivanov', 18, '+7(903)123-45-67', 'Moscow'),
    ('Petr', 'Petrov', 19, '+7(903)890-12-34', 'Saint Petersburg');
