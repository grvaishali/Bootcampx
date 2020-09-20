INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (name, email) 
VALUES ('Vaishali', 'abc@gmail.com'),
('Shashank', 'xyz@gmail.com'),
( 'Jiyana', 'girl@gmail.com');

INSERT INTO properties (owner_id,title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces) 
VALUES (1, 'speed Lamp', 'description', 'TPU1','url',10,1),
(2, 'blank corner', 'description', 'TPU2','url',11,1),
(3, 'habit mix', 'description', 'TPU3','url',12,1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 10, 10, 'messages'),
 (2, 2, 2, 4, 'messages'),
 (3, 3,3, 7, 'messages')