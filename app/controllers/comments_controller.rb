class CommentsController < ApplicationController

    def index
      @listing = Listing.find(params[:listing_id])
      @comments = Comment.all
    end

    def new
      @listing = Listing.find(params[:listing_id])
      @comment = Comment.new
    end

    def create
      @listing = Listing.find(params[:listing_id])
      # @comment = current_user.comments.new(description: params[:description], question_id: @question.id)
      @comment = current_user.comments.new(comment_params)
      @comment.listing_id = @listing.id
      if @comment.save
        redirect_to 'root'
      else
        flash[:alert] = "Comment is not posted"
        render 'new'
      end
    end
    #
    def edit
      @comment = Comment.find(params[:id])
    end

    def update
      @comment = Comment.find(params[:id])

      if @comment.update(comment_params)
        redirect_to 'root'
      else
        render 'edit'
      end
    end

    def destroy
      @comment = Comment.find(params[:id])
      @comment.destroy
      flash[:notice] = "Comment is deleted"
      redirect_to 'root'
    end

  private
  def comment_params
    params.require(:comment).permit(:description)
  end
end
