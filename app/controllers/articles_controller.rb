class ArticlesController < ApplicationController
  def home; end

  def end; end

  def show
    @article = Article.find(params[:id])
  end

end
