class Reservation < ApplicationRecord
  belongs_to :listing
  belongs_to :user
  validate :no_overlap

  def no_overlap

    conflict = self.listing.reservations.where('(start_date <= ? AND end_date >= ?) OR (start_date >= ? AND end_date <= ?)', self.end_date, self.end_date, self.start_date, self.start_date)

    unless conflict.empty?
      errors.add(:no_overlap, 'Your request conflicts with existing bookings.')
    end
  end

  def total_price
    price = listing.price
    num_days = (start_date..end_date).to_a.length
    return price * num_days
  end

end
