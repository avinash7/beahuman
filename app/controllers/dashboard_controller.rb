class DashboardController < ApplicationController
  def index
    @focus_areas = FocusArea.all
  end
end
