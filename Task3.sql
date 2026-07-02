SELECT * FROM Student 

SELECT  Studentname , Studentdpt
FROM Student;

SELECT * from Student where studentmarks >80;

SELECT * from Student where studentmarks >80 and Studentdpt =  'BBA';
SELECT * from student where studentdpt ='BBA' or Studentdpt = 'Btech';

SELECT * from student where Studentname like 'Anj%';

SELECT * FROM student order by studentage  ASC;


SELECT * FROM student order by studentage  DESC;
SELECT * from student fetch first 3 rows only;