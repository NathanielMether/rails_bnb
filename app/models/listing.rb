class Listing < ApplicationRecord
  def country
    ISO3166::Country.new(country_code.upcase)
  end
end
