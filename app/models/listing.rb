class Listing < ApplicationRecord
  has_many :reservations
  has_many :comments, dependent: :destroy
  enum purpose: [:hotel, :nutrition, :train, :visit]

  def show
  end

end
