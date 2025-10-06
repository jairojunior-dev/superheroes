-- 1. Mostrar todos os super-heróis cadastrados na tabela superhero.db
SELECT * FROM superhero;

-- 2. Mostrar apenas os campos nome e id_publisher
SELECT superhero_name, publisher_id FROM superhero;

-- 3. Selecionar todos os heróis cujo id_publisher = 1
SELECT * FROM superhero WHERE publisher_id = 1;

-- 4. Retornar heróis cujo nome comece com a letra “S”
SELECT * FROM superhero
WHERE superhero_name LIKE 'S%';

-- 5. Selecionar heróis cujo id_publisher esteja entre 1, 2 ou 3
SELECT * FROM superhero
WHERE publisher_id IN (1, 2, 3);

-- 6. Heróis com id_publisher = 1 ou nome começando com “B”
SELECT * FROM superhero
WHERE publisher_id = 1 OR superhero_name LIKE 'B%';
