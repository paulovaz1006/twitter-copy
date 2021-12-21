class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in sucessfully"
  end
end