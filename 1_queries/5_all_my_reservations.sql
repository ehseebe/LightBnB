SELECT reservations.*, properties.*, AVG(property_reviews.rating) as average_rating
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservations.id = reservation_id
JOIN users ON reservations.guest_id = users.id
WHERE reservations.guest_id = '1'
AND reservations.end_date < Now()::date 
GROUP BY reservations.id, properties.id
ORDER BY reservations.start_date ASC
LIMIT 10
;