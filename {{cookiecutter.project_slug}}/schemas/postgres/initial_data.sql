-- Insert initial users
INSERT INTO users (name, email) VALUES
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com');

-- Insert initial courses
INSERT INTO courses (title, description) VALUES
('Introduction to AI', 'Learn basic concepts of Artificial Intelligence.'),
('Advanced Machine Learning', 'Deep dive into ML algorithms and systems.');

-- Insert initial enrollments
INSERT INTO enrollments (user_id, course_id) VALUES
(1, 1),
(2, 2);

