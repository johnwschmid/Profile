class ArticlesController < ApplicationController
	before_action :set_article, only: [:show, :edit, :update, :destroy]

  def show
  	@images = ["skream", "nectar"]
  end

  private
    def set_article
      @article = Article.find(params[:id])
    end

    def agency_params
      params.require(:agency).permit(:title, :description, :author)
    end
end
