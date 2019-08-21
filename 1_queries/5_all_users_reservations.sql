SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON property_reviews.reservation_id = reservations.id
JOIN users ON reservations.guest_id = users.id
WHERE users.id = 1
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date
LIMIT 10;
