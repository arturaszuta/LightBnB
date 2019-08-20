INSERT INTO users (name, email, password)
  VALUES 
    ('Thomas Jefferson', 'whatever@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Richard Trump', 'whagdfgtever@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Mario Berlusconni', 'whatehghasdver@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Randy Bolmer', 'whatever@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    ('Vatslau Genkins', 'whatevererr@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
  VALUES
    (1, 'The Great Lodge','Awesome Description', 'https://www.mostpopularpicturesharingsite.com/tjkh689734g5ghgt', 'https://www.mostpopularpicturesharingsite.com/tjkh6asdfrysdf4g5ghgt', 150, 2, 2, 3, 'Canada', 'Laidlaw Street', 'Toronto', 'Ontario', 'L4T 7H4'),
    (1, 'The Lame Lodge','Awesome Description', 'https://www.mostpopularpicturesharingsite.com/tjkh689734g5ghgt', 'https://www.mostpopularpicturesharingsite.com/tjkh6asdfrysdf4g5ghgt', 75, 1, 1, 1, 'Canada', 'Mercier Street', 'Toronto', 'Ontario', 'L8T 7H4'),
    (2, 'The Great Tent','Awesome Description', 'https://www.mostpopularpicturesharingsite.com/tjkh689734g5ghgt', 'https://www.mostpopularpicturesharingsite.com/tjkh6asdfrysdf4g5ghgt', 110, 0, 1, 2, 'Canada', 'High Park', 'Toronto', 'Ontario', 'L4T 7H4'),
    (3, 'The Amazing Condo','Awesome Description', 'https://www.mostpopularpicturesharingsite.com/tjkh689734g5ghgt', 'https://www.mostpopularpicturesharingsite.com/tjkh6asdfrysdf4g5ghgt', 450, 1, 4, 4, 'Canada', 'Yonge Street', 'Toronto', 'Ontario', 'L4T 7H4'),
    (4, 'The Mansion','Awesome Description', 'https://www.mostpopularpicturesharingsite.com/tjkh689734g5ghgt', 'https://www.mostpopularpicturesharingsite.com/tjkh6asdfrysdf4g5ghgt', 995, 5, 8, 10, 'Canada', 'Hillcrest Street', 'Toronto', 'Ontario', 'L1C 7K1'),
    (5, 'The Modest Hut','Awesome Description', 'https://www.mostpopularpicturesharingsite.com/tjkh689734g5ghgt', 'https://www.mostpopularpicturesharingsite.com/tjkh6asdfrysdf4g5ghgt', 265, 2, 2, 3, 'Canada', 'Laidlaw Street', 'Toronto', 'Ontario', 'L4T 7H4');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
  VALUES
    ('2018-09-11', '2018-09-15', 1, 4),
    ('2018-10-11', '2018-10-15', 2, 3),
    ('2018-10-16', '2018-10-21', 3, 2),
    ('2018-10-25', '2018-11-03', 4, 1),
    ('2018-11-07', '2018-11-13', 5, 2),
    ('2018-11-15', '2018-11-25', 4, 3),
    ('2018-11-26', '2018-12-22', 3, 5);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
  VALUES
    (1, 3, 5, 4, 'Awesome review'),
    (2, 4, 3, 2, 'Awesome review'),
    (3, 5, 6, 3, 'Awesome review'),
    (4, 2, 7, 5, 'Awesome review'),
    (5, 3, 7, 3, 'Awesome review'),
    (3, 5, 6, 5, 'Awesome review'),
    (2, 4, 5, 1, 'Awesome review');