class HomeController < ApplicationController
  def index
  end

  def about
    @about_text = "Simple friends app"
  end
end
