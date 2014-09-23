class Student

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def better_grade_than?(other_student)
    grade > other_student.grade
  end

  protected

  def grade
    @grade
  end
end

bob = Student.new("bob", "84")
joe = Student.new("joe", "90")
puts "Well done!" if joe.better_grade_than?(bob)