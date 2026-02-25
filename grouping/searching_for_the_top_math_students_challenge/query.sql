select student_surname, AVG(grade) AS average_grade
from student_grades
where grade>=90 and subject_name='Mathematics'
group by student_surname
order by average_grade desc
limit 10