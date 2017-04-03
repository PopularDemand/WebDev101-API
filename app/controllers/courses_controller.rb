class CoursesController < ApplicationController
  def index
    @courses = Course.includes(:lessons).all
    render :index
  end

  def show
    @course = Course.includes(:lessons).find(params[:id])
    render :show
  end
end
