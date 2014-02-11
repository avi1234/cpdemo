class HomeController < ActionController::Base
	def index
		@user_name = params['name']
	end
end