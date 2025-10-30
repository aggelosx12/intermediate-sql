select student_surname , AVG(grade) AS average_grade
FROM student_grades
group by student_surname
order by student_surname ;