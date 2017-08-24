class Listing < ApplicationRecord
  has_many :reservations
  enum purpose: [:hotel, :nutrition, :train, :visit]

  def show
  end

end
