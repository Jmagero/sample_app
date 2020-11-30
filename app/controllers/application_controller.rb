class ApplicationController < ActionController::Base
    include SessionsHelper

    # Confirms a logged-in user.
    private 
    def logged_in_user
        unless logged_in?
          flash[:danger] = "Please login"
          redirect_to login_path
        end
    end

end
