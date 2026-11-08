CREATE TABLE IF NOT EXISTS students (
  id INTEGER PRIMARY KEY,
  username TEXT,
  password TEXT,
  role TEXT
);

INSERT INTO students (id, username, password, role) VALUES
  (1, 'christine', 'Christine2026!', 'student'),
  (2, 'kibet', 'Kibet@academy', 'student'),
  (3, 'ogero', 'Ogero#lab', 'student'),
  (4, 'murife', 'Murife_Demo1', 'student'),
  (5, 'were', 'WereWere1!', 'student'),
  (6, 'Atieno', 'Atieno_pass', 'student'),
  (7, 'Motanya', 'MotanyaLab', 'student'),
  (8, 'Mokaya', 'Mokaya_tmp', 'student');
