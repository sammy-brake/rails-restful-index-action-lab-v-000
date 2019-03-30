class StudentsController < ApplicationController
  def students
    binding.pry
    @students = Student.all

  end
end
