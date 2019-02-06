class PagesController < ApplicationController
	
	def index
		@articles = Article.all
	end

	def music
	end

	def events
	end

	def dev
	end
end
