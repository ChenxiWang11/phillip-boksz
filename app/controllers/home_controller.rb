class HomeController < ApplicationController
  def index
    @title = t('travels.title')
    render :travels
  end

  def projects

  end

  def games

  end

  def travels
    @title = t('travels.title')
  end
end
