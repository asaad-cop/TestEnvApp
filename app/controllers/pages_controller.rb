class PagesController < ApplicationController
  def home
    @posts= Blog.all
    @skils= Skil.all
  end

  def about
  end

  def contact
  end
end
