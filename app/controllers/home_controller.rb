class HomeController < ApplicationController
  def index
  end

  def about
	@about_me = "We are group of 21 School enthusiasts to help gamers find their playrole"
  end
end
