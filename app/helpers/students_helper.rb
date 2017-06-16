module StudentsHelper
  def grades_method(student)
  case student.grades
    when 90..100
    "S 級(#{student.grades})"
    when 80..89
    "A 級(#{student.grades})"
    when 70..79
    "B 級(#{student.grades})"
    when 60..69
    "C 級(#{student.grades})"
   else
    "D 級(#{student.grades})"
  end
  end
end
