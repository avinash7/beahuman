class FocusAreasController < ApplicationController
  def show
    @focus_area = FocusArea.find(params[:id])
    @problem_areas = @focus_area.problem_areas
  end
end
