class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_levels
  before_action :set_units
  before_action :set_lessons

  private 
  def set_levels
  	@levels = Level.all
  end

  def set_units
  	@units = Unit.joins(:level)
  end

  def set_lessons
  	@lessons = Lesson.joins(:unit)
  end
  
end
