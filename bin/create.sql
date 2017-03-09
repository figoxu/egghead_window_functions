CREATE TABLE movies (
   id SERIAL PRIMARY KEY,
   title VARCHAR(200),
   year integer,
   length integer,
   budget float,
   rating float,
   votes float,
   r1 float,
   r2 float,
   r3 float,
   r4 float,
   r5 float,
   r6 float,
   r7 float,
   r8 float,
   r9 float,
   r10 float,
   mpaa varchar(200),
   action boolean,
   animation boolean,
   comedy boolean,
   drama boolean,
   documentary boolean,
   romance boolean,
   short boolean
);

CREATE TABLE runners (
  ten_k float,
  name VARCHAR(200),
  division VARCHAR(200),
  twenty_five_k float,
  gender VARCHAR(1),
  age integer,
  official varchar(200),
  bib varchar(8),
  genderdiv varchar(100),
  ctz VARCHAR(200),
  thirty_five_k float,
  overall float,
  pace float,
  state VARCHAR(200),
  thirty_k float,
  five_k float,
  half float,
  twenty_k float,
  country VARCHAR(200),
  city VARCHAR(200),
  forty_k float
);

CREATE TABLE students (
  school VARCHAR(200),
  sex VARCHAR(1),
  age INTEGER,
  address VARCHAR(1),
  family_size VARCHAR(3),
  parent_status VARCHAR(1),
  mothers_education INTEGER,
  fathers_education INTEGER,
  mothers_job VARCHAR(200),
  fathers_job VARCHAR(200),
  reason VARCHAR(200),
  guardian VARCHAR(200), 
  travel_time INTEGER,
  study_time INTEGER,
  failures INTEGER,
  schools_up BOOLEAN,
  fams_up BOOLEAN,
  paid BOOLEAN,
  activities BOOLEAN,
  nursery BOOLEAN,
  higher_education BOOLEAN,
  internet BOOLEAN,
  romantic BOOLEAN,
  family_relationships INTEGER,
  free_time INTEGER,
  go_out INTEGER,
  workday_alcohol INTEGER,
  weekend_alcohol INTEGER,
  health INTEGER,
  absences INTEGER,
  g1 INTEGER,
  g2 INTEGER,
  g3 INTEGER
);

CREATE TABLE projects (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) NOT NULL
);

CREATE TABLE backers (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) NOT NULL,
  contribution FLOAT NOT NULL,
  project_id INTEGER NOT NULL REFERENCES projects(id)
);

INSERT INTO projects (name) VALUES 
(
  'Make A Zombie Movie'
),
(
  'Give Tom Hanks a Christmas Present'
) ;

INSERT INTO backers (name, contribution, project_id) VALUES 
(
  'Dave Foley',
  5.50,
  1
),
(
  'Pam Beasley',
  25.00,
  1
),
(
  'Dwayne Johnson',
  30.00,
  1
),
(
  'Brad Pitt',
  500.00,
  1
),
(
  'Dave Foley',
  55.50,
  2
),
(
  'Pam Beasley',
  900.00,
  2
),
(
  'Dwayne Johnson',
  300.00,
  2
),
(
  'Brad Pitt',
  35.00,
  2
);
