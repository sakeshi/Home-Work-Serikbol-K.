SELECT AVG(energy) FROM songs WHERE id IN (SELECT id FROM artists WHERE name = "Drake");
