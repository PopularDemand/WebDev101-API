class CoursesController < ApplicationController
  def index
    @courses = Course.all
    render json: @courses
  end

  def show
    @course = Course.includes(:lessons).find(params[:id])
  end
end
