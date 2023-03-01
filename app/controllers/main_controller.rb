class MainController < ApplicationController

  def index 
    flash[:notice] = "Logged in Successfully"
    flash[:alert] = "Don't Log out"
  end

end
