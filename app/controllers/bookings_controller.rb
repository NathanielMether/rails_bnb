class BookingsController < ApplicationController
  def create
    booking_params = params.require(:booking).permit(:check_in_date, :check_out_date, :guest_count)
    booking = Booking.new(booking_params)
  end
end
