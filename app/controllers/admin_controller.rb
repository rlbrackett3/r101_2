class AdminController < ApplicationController

	def admin
	end

	def product
		@id = params[:id]
	end
end
