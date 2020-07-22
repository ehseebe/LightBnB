INSERT INTO users (id, name, email, password) 
VALUES (1, 'Antoinette Spurley', 'apple@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
VALUES (2, 'Todd Wright', 'tony-tutone@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
VALUES (3, 'Ginger Sanyo', 'cutie888@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (id, owner_id, title, description,thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 1, 'Bingo Bongo', 'bring your drums!', 'https://www.fodors.com/wp-content/uploads/2019/08/layout--975x650.jpg', 'https://i.insider.com/5ef604433ad8617a6e33b6b8?width=700&format=jpeg&auto=webp', 100, 1, 1, 1, 'France', 'Marseilles ave', 'Paris', 'Ile-de-France', '75000', true),
VALUES (2, 2, 'Quiet Time', 'shhhhh', 'https://www.fodors.com/wp-content/uploads/2019/08/layout--975x650.jpg', 'https://i.insider.com/5ef604433ad8617a6e33b6b8?width=700&format=jpeg&auto=webp', 200, 1, 2, 1, 'Canada', 'Grace ave', 'Russell', 'Ontario', 'K6H1B9', true),
VALUES (3, 3, 'Party House', 'get ready to party', 'https://www.fodors.com/wp-content/uploads/2019/08/layout--975x650.jpg', 'https://i.insider.com/5ef604433ad8617a6e33b6b8?width=700&format=jpeg&auto=webp', 400, 4, 2, 5, 'Canada', 'Holt crescent', 'Montreal', 'Quebec', 'H8GT5V', true);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2020-08-01', '2020-08-15', 1, 1),
VALUES (2, '2020-09-01', '2020-09-20', 2, 2),
VALUES (3, '2020-09-25', '2020-10-10', 3, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'fun!'),
VALUES (2, 2, 2, 4, 'could be quieter'),
VALUES (3, 3, 3, 5, 'oh we partied');



