module ApplicationHelper
  def stylesheet_selection
    if @stylesheet.nil?
      application
    else
      @stylesheet
    end
  end
  
end
