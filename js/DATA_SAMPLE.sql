USE QuanLy_RapChieuPhim;
GO

select * from genres

INSERT INTO genres (name) VALUES 
(N'Action'),
(N'Comedy'),
(N'Drama'),
(N'Sci-Fi'),
(N'Romance'),
(N'Horror'),
(N'Adventure'),
(N'Fantasy'),
(N'Animation'),
(N'Documentary');

INSERT INTO directors (name) VALUES 
(N'Christopher Nolan'),
(N'Quentin Tarantino'),
(N'Steven Spielberg'),
(N'Martin Scorsese'),
(N'James Cameron'),
(N'Ridley Scott'),
(N'Denis Villeneuve'),
(N'Peter Jackson'),
(N'Greta Gerwig'),
(N'Bong Joon Ho');

INSERT INTO actors (name) VALUES 
(N'Leonardo DiCaprio'),
(N'Brad Pitt'),
(N'Margot Robbie'),
(N'Tom Hanks'),
(N'Natalie Portman'),
(N'Christian Bale'),
(N'Emma Stone'),
(N'Matt Damon'),
(N'Anne Hathaway'),
(N'Joaquin Phoenix');

INSERT INTO movies (name, duration, id_director, description, release_date) VALUES 
(N'Inception', '02:28:00', 1, N'A thief who steals corporate secrets...', '2010-07-16'),
(N'Pulp Fiction', '02:34:00', 2, N'The lives of two mob hitmen, a boxer...', '1994-10-14'),
(N'Jurassic Park', '02:07:00', 3, N'A theme park with cloned dinosaurs...', '1993-06-11'),
(N'The Irishman', '03:29:00', 4, N'A mob hitman recalls his possible involvement...', '2019-11-01'),
(N'Titanic', '03:14:00', 5, N'A love story set against the backdrop of the ill-fated R.M.S. Titanic...', '1997-12-19'),
(N'Gladiator', '02:35:00', 6, N'A former Roman General sets out to exact vengeance...', '2000-05-05'),
(N'Dune', '02:35:00', 7, N'A noble family becomes embroiled in a war...', '2021-10-22'),
(N'The Lord of the Rings: The Fellowship of the Ring', '02:58:00', 8, N'A meek Hobbit and his companions...', '2001-12-19'),
(N'Little Women', '02:15:00', 9, N'A coming-of-age story of four sisters...', '2019-12-25'),
(N'Parasite', '02:12:00', 10, N'A poor family schemes to become employed by a wealthy family...', '2019-05-30');

INSERT INTO cinemas (name, address, amount_rooms) VALUES 
(N'Cineplex Cinema', N'123 Main St', 5),
(N'Regal Cinemas', N'456 Oak Ave', 8),
(N'AMC Theatres', N'789 Pine Blvd', 10),
(N'Alamo Drafthouse', N'101 Elm St', 4),
(N'Arclight Cinema', N'202 Maple Ave', 7),
(N'Showcase Cinemas', N'303 Cedar Rd', 6),
(N'Landmark Cinemas', N'404 Spruce St', 5),
(N'Mega Cinemas', N'505 Birch Dr', 9),
(N'Vue Cinemas', N'606 Willow Rd', 8),
(N'Empire Cinemas', N'707 Fir Ln', 10);

INSERT INTO screen_rooms (id_cinema, name, amount_seats) VALUES
(1, N'Room 1', 100),
(1, N'Room 2', 120),
(2, N'Room 1', 150),
(2, N'Room 2', 110),
(3, N'Room 1', 130),
(3, N'Room 2', 140),
(4, N'Room 1', 125),
(4, N'Room 2', 135),
(5, N'Room 1', 160),
(5, N'Room 2', 145);


INSERT INTO show_times (id_movie, id_screen_room, time_start, time_end) VALUES 
(1, 1, '2024-10-01 18:00:00', '2024-10-01 20:28:00'),
(2, 2, '2024-10-01 20:30:00', '2024-10-01 23:04:00'),
(3, 3, '2024-10-02 17:00:00', '2024-10-02 19:07:00'),
(4, 4, '2024-10-03 15:00:00', '2024-10-03 18:29:00'),
(5, 5, '2024-10-03 21:00:00', '2024-10-04 00:14:00'),
(6, 6, '2024-10-04 18:00:00', '2024-10-04 20:35:00'),
(7, 7, '2024-10-05 16:00:00', '2024-10-05 18:35:00'),
(8, 8, '2024-10-06 14:00:00', '2024-10-06 16:58:00'),
(9, 9, '2024-10-07 19:00:00', '2024-10-07 21:15:00'),
(10, 10, '2024-10-08 17:30:00', '2024-10-08 19:42:00');

INSERT INTO customers (name, email, phone) VALUES 
(N'John Doe', N'john.doe@example.com', '1234567890'),
(N'Jane Smith', N'jane.smith@example.com', '0987654321'),
(N'Michael Brown', N'michael.brown@example.com', '1122334455'),
(N'Sarah Johnson', N'sarah.johnson@example.com', '2233445566'),
(N'James Williams', N'james.williams@example.com', '3344556677'),
(N'Emily Davis', N'emily.davis@example.com', '4455667788'),
(N'Matthew Miller', N'matthew.miller@example.com', '5566778899'),
(N'Olivia Wilson', N'olivia.wilson@example.com', '6677889900'),
(N'David Moore', N'david.moore@example.com', '7788990011'),
(N'Isabella Taylor', N'isabella.taylor@example.com', '8899001122');
