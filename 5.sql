SELECT "city", COUNT(*) AS "total_public_schools" FROM "schools"
WHERE "type" = 'Public School'
GROUP BY "city"
HAVING "total_public_schools" <= 3
ORDER BY "total_public_schools" DESC, "city" ASC;
