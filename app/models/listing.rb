class Listing < ApplicationRecord
  enum purpose: [:hotel, :nutrition, :train, :visit]

  def show
  end
end
