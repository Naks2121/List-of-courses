class CoursesController < ApplicationController
  def index
  	@search_term = params[:looking_for] || 'programming'
  	@courses = Coursera.for(@search_term)
  end
end
