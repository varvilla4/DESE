SELECT "city", COUNT(*) AS "total_public_schools" FROM "schools"
WHERE "type" = 'Public School'
GROUP BY "city"
ORDER BY "total_public_schools" DESC, "city" ASC LIMIT 10;

