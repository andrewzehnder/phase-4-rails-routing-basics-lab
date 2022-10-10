class StudentsController < ApplicationController

    def index
        student = Student.all
        render json: student
    end

    def grades
        student = Student.all.order(grade: :desc)
        render json: student
    end

end
