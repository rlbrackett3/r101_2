class AdminController < ApplicationController
	layouts 'admin' #this should use your alternate layout for the admin views
	def admin
	end

	def product
		@id = params[:id]
	end
end
