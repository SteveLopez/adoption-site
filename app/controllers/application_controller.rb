class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :current_user

  		private

  		def current_user
    			@current_user ||= User.find_by_id(session[:user_id])
  		end

  		def authenticate_user!
    			unless current_user
        			redirect_to "/sessions/new"
    			end
  		end
  		
  		def require_admin
  		  unless current_user && current_user.admin?
  		    redirect_to "/"
  	    end
  	  end

end


