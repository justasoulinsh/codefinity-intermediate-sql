select enrollments.enrollment_id, enrollments.student_name, enrollments.enrollment_date, courses.course_name, courses.description
from courses
right join enrollments on enrollments.course_id = courses.course_id
