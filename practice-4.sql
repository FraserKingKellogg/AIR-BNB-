-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT Count(neighborhood)
FROM listings
WHERE neighborhood = "Lincoln Park";
