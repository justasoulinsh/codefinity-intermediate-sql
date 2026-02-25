select student_surname, avg(grade) as average_grade
from student_grades
group by student_surname
order by student_surname ASC