class ApplicationController < ActionController::Base
    before_action :set_current_user
  
    def set_current_user
      @current_user = User.find_by(id: session[:user_id])
    end
    
    def authenticate_user
      if @current_user == nil
        redirect_to login_path, notice: "You can't access to this page."
      end
    end
end
