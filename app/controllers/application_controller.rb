class ApplicationController < ActionController::Base
  protect_from_forgery
	
	def after_sign_in_path_for(resource) 
		home_index_path()
	end 

	def after_sign_up_path_for(resource) 
		home_index_path()
	end 

	def after_update_path_for(resource) 
		home_index_path()
	end 
	
end
