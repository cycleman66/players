SELECT "last_name" AS "Surname",
        "first_name" AS "First Name",
        "birth_country" AS "Country of Birth"
FROM "players"
WHERE "birth_country" != 'USA'
ORDER BY "birth_country",
         "last_name",
         "first_name";
