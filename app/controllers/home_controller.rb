class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Imran Ahmad..."
    @total_friends = Friend.count
  end
  
end
