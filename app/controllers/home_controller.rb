class HomeController < ApplicationController
	def load
		@deals = Deal.all
		respond_to do |format|
		      format.html # index.html.erb
		end
	end
end
