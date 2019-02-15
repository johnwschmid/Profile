class PagesController < ApplicationController
	
	def index
		@articles = Article.all
		@images = ["skream", "nectar"]
	end

	def music
	end

	def events
	end

	def dev
	end
end
