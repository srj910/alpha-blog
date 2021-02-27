class ApplicationController < ActionController::Base
  def logged_in_user
    User.find_by_id(session[:user_id])
  end
end
