class PagesController < ApplicationController
  def welcome
  end

  def goodbye
  end

  def programming
    @title = "Programming Projects"
  end
end
