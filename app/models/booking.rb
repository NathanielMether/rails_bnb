class Booking < ApplicationRecord
  belongs_to :listing
  belongs_to :guest

  validate :validate_dates

  private
    def validate_dates
      errors.add(:check_in_date, 'can\'t be in the past') if check_in_date < Date.today
      errors.add(:check_out_date, 'can\'t be before check in date') if check_out_date <= check_in_date
    end
  end
end
