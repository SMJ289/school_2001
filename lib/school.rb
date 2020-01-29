class School
  attr_reader :start_time, :hours_in_school_day, :student_names, :end_time

  def initialize(start_time, hours_in_school_day, student_names = [])
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = student_names
  end

  def add_student_name(student)
    @student_names << student
  end

  def calculate_end_time
    @end_time =


  end
end
