CREATE TABLE IF NOT EXISTS Teacher (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
teacher_name VARCHAR(40) NOT NULL,
age INT NOT NULL,
teacher_salary INT NOT NULL,
teacher_subject VARCHAR(240) NOT NULL,
quan_hr INT NOT NULL,
quant_student INT NOT NULL);