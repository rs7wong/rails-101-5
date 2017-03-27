class WelcomeController < ApplicationController
  def index
    flash[:notice] = "HAVE a GOOD DAY!"
    flash[:alert] = "LOVE YOUR LIFE!"
    flash[:warning] = "TAKE CARE YOURSELF!"
  end
end
