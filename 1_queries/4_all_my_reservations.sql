SELECT reservations.id, properties.title, reservations.start_date, properties.cost_per_night, avg(property_reviews.rating)
FROM property_reviews
JOIN properties ON property_id = properties.id
JOIN reservations ON reservations.property_id = properties.id
WHERE reservations.guest_id = 1
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;