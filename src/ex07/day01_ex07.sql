SELECT order_date, CONCAT (NAME, ' (age: ', age, ')') AS person_information
FROM person_order
JOIN person ON person_id = person.id
ORDER BY order_date ASC, person_information ASC;