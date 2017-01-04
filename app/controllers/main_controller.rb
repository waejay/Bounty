class MainController < ApplicationController
	before_action :redirect_new_users

	def start
	end

	def add

	end

	def game
	end

	private

	def redirect_new_users
		if !user_signed_in?
  			redirect_to root_path
  		end
  	end

end
