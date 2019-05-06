class DashboardController < ApplicationController
  def index
  	@levels = Level.all
  end
end
