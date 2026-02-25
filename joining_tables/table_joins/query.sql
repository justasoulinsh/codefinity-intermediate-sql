select courses.course_id, courses.course_name, courses.description, enrollments.student_name, enrollments.enrollment_date
from courses
left join enrollments on courses.course_id = enrollments.course_id
