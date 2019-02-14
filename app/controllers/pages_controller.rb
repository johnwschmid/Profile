class PagesController < ApplicationController
	
	def index
		@articles = Article.all
		@images = ["skream", "nectar"]
		commontator_thread_show(@commontable)
	end

	def music
	end

	def events
	end

	def dev
	end
end
