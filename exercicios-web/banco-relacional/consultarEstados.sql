SELECT * FROM estados

SELECT sigla, nome as 'Nome do estado' FROM estados WHERE regiao = 'Sul'

SELECT nome, regiao FROM estados WHERE populacao >= 10 ORDER BY populacao desc