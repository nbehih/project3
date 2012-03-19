class PagesController < ApplicationController
  def index
    @stylesheet = "generic.css.scss"
  end

  def baby
    @stylesheet = "baby.css.scss"
  end

  def birthday
    @stylesheet = "birthday.css.scss"
  end

  def graduation
    @stylesheet = "graduation.css.scss"
  end

end
