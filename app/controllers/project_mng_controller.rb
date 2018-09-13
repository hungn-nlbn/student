class ProjectMngController < ApplicationController
  def index
  	@students = Student.all
  end
end
