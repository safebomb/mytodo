class HomeController < ApplicationController
	def index
		@deals = Deal.all
	end
end
