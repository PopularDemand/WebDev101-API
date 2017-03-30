class CoursesController < ApplicationController
  def index
    @courses = Course.all
    render json: { courses: @courses, status: 200}
  end

  def show
    @course = Course.includes(:lessons).find(params[:id])
    render :show
  end
end
