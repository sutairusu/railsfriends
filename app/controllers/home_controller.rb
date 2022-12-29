class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "Created by sutairusu. This is my first Rails project."
  end
end
