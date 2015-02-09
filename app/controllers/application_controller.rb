class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

def random_background
  @images= ["163.jpg","276.jpg","604.jpg","812.jpg"]
  @images.shuffle!
end



end

