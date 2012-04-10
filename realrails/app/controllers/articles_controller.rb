class ArticlesController < ApplicationController
  before_filter :require_login, :only => [:new, :create, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end

  def show
    @article = Article.find_by_id(params[:id])
    @comments = @article.comments 
    @comment = Comment.new
  end
  
  def new
    @article = Article.new 
  end

  def create
    @article = Article.new(params[:article])
    if @article.save
      redirect_to :action => 'index'
    else
      flash[:error] = 'Could not save article'
      @article = Article.find(:all)
      render :action => 'new'
    end
  end

  def edit
    @article = Article.find_by_id(params[:id])
    
  end

  def update
    @article = Article.find_by_id(params[:id])
    if @article.update_attributes(params[:article])
      redirect_to :action => 'index'
    else
      render :action => :edit
    end
  end

  def destroy
    Article.find(params[:id]).destroy
    redirect_to :action => 'index'
  end

end
