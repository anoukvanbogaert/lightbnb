INSERT INTO users (name, email, pass)
VALUES ('ryan', 'ryan@lighthouse.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('jaxson', 'jaxson@lighthouse.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('taylor', 'taylor@lighthouse.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, cost_night, parking_spots, number_bathrooms, number_bedrooms, thumbnail_photo, cover_photo, owner_id, country, street, city, province, post_code, active)
VALUES ('Swiss Chalet', 'ski-in, ski-out in beautiful Switserland', 1000, 2, 5, 4, 'pic1', 'pic2', 1, 'Switserland', 'rue1', 'Bern', 'Swissprov', 2050, 'TRUE'),
('Man Cave', 'A gamers paradise', 50, 0, 1, 0, 'pic1', 'pic2', 2, 'Canada', 'Playstation Ave', 'Whistler', 'BC', 8010, 'TRUE'),
('Mountain hut', 'climb up to get here', 500, 0, 2, 1, 'pic1', 'pic2', 3, 'Canada', 'Whistler ave', 'Squamish', 'BC', 3060, 'TRUE');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (2, 1, '2018-09-11', '2018-09-26'),
(3, 2, '2019-01-04 ', '2019-02-01'),
(1, 3, '2023-10-01', '2023-10-14');

INSERT INTO property_reviews (message, rating, guest_id, property_id)
VALUES ('excellent', 5, 2, 1),
('ew', 1, 3, 2),
('fine', 3, 1, 3);

