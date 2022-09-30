INSERT INTO users (name, email, password)
VALUES 
('Steve Rogers', 'capt@avengers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tony Stark', 'boss@avengers.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Thor Odinson', 'godMan@avengers.com', '$2a$10$πPFB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code)
VALUES ('Property 1', 'Description', 1, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1200, 7, 4, 5, true, 'Province', 'City', 'Canada', 'Address', 'Postal Code'), 
('Property 2', 'Description', 2, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1600, 10, 15, 12, true, 'Province', 'City', 'Canada', 'Address', 'Postal Code'),
('Property 3', 'Description', 3, 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 900, 3, 2, 4, true, 'Province', 'City', 'Canada', 'Address', 'Postal Code');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES 
('2020-01-01', '2020-01-15', 1, 1),
('2020-02-01', '2020-02-15', 2, 2),
('2020-03-01', '2020-03-15', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 3, 3, 'message'),
(2, 1, 2, 5, 'message'),
(3, 3, 3, 4, 'message');
