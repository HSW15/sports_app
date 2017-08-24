class ListingsController < ApplicationController

  # Read - Index
  def index
    # Returns array
    @hotel = Listing.where(purpose:"hotel").order("name").page(params[:page]).per(3)
    @nutrition = Listing.where(purpose:"nutrition").order("name").page(params[:page]).per(3)
    @train = Listing.where(purpose:"train").order("name").page(params[:page]).per(3)
    @visit = Listing.where(purpose:"visit").order("name").page(params[:page]).per(3)
  end

  # Read - Show
  def show
  end

  private
  def set_listing
    @listing = Listing.find(params[:id])
  end

end
