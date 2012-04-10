class CommentsController < ApplicationController
  def create
    @comment = Comment.new(params[:comment])
    if @comment.save
      redirect_to article_path(@comment.article_id)
    else
      flash[:error] = 'Could not save article'
      redirect_to article_path(@comment.article_id)      
    end
  end
end
