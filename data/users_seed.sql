CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY,
  username TEXT,
  password TEXT,
  role TEXT
);

INSERT INTO students (id, username, password, role) VALUES
  (1, 'christine', 'Christine@lab1', 'student'),
  (2, 'kibet', 'Kibet123!', 'student'),
  (3, 'ogero', 'ogero_pass', 'student'),
  (4, 'murife', 'd0ntrunMUr1fe', 'student'),
  (5, 'were', 'were_were', 'student'),
  (6, 'Atieno', 'Ati3no!', 'student'),
  (7, 'Motanya', 'Motanya#1', 'student'),
  (8, 'Mokaya', 'Mokaya2024', 'student');
