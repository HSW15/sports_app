class CommentsController < ApplicationController

    def index
      @listing = Listing.find(params[:listing_id])
      @comment = current_user.comments.new
      @comments = Comment.where(listing_id: @listing.id).order("updated_at DESC")
    end

    def new
      @listing = Listing.find(params[:listing_id])
      @comment = Comment.new
    end


    def create
      @listing = Listing.find(params[:listing_id])
      @comment = current_user.comments.new(comment_params)
      @comment.listing_id = @listing.id
      if @comment.save
        redirect_to listing_comments_path
      else
        flash[:alert] = "Comment is not posted"
        render 'new'
      end
    end
    #
    def edit
      @listing = Listing.find(params[:listing_id])
      # @comment = current_user.comments
      @comment = Comment.find(params[:id])
    end

    def update
      @listing = Listing.find(params[:listing_id])
      @comment = Comment.find(params[:id])

      if @comment.update(comment_params)
        redirect_to listing_comments_path
      else
        render 'edit'
      end
    end

    def destroy
      @comment = Comment.find(params[:id])
      @comment.destroy
      flash[:notice] = "Comment is deleted"
      redirect_to listing_comments_path
    end

  private
  def comment_params
    params.require(:comment).permit(:description)
  end
end
