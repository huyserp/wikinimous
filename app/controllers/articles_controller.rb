class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def find_article
    article = Article.find()
  end
end
