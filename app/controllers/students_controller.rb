class StudentsController < ApplicationController
  def students
    @students = Student.all
    binding.pry
  end
end
