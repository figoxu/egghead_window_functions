COPY movies FROM '/Users/figoxu/Desktop/egghead_window_functions/bin/data/movies.csv' DELIMITER ',' CSV NULL 'NA' HEADER;
COPY runners FROM '/Users/figoxu/Desktop/egghead_window_functions/bin/data/runners.csv' DELIMITER ',' CSV NULL '-' HEADER;
COPY students FROM '/Users/figoxu/Desktop/egghead_window_functions/bin/data/student-mat.csv' DELIMITER ';' CSV HEADER;