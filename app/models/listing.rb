class Listing < ApplicationRecord
  geocoded_by :full_address
  after_validation :geocode

  def country
    ISO3166::Country.new(country_code.upcase)
  end

  def full_address
    "#{street_address}, #{city}, #{country}"
  end

  def cents_to_dollars(cents)
    Money.new(cents, "AUD").format
  end
end
