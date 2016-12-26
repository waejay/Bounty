class WelcomeController < ApplicationController
  def home
  end

  def howto
  end

  def signup
  	if user_signed_in?
  		redirect_to root_path
  	else
  		redirect_to new_user_session_path
  	end
  	
  end
  
end
