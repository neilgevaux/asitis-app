class HomeController < ApplicationController
  def index
    # Set up error handling if no value is entered
    if params[:message] == ""
      @no_value = "This field cannot be blank"
    elsif params[:message]
      
    end
  end
end
