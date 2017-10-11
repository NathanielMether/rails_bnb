# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


    # t.string "title"
    # t.string "street_address"
    # t.string "city"
    # t.string "country_code"
    # t.integer "bed_count"
    # t.integer "bedroom_count"
    # t.integer "bathroom_count"
    # t.text "description"
    # t.integer "night_fee_cents"
    # t.integer "cleaning_fee_cents"

Listing.create(title: 'Nice house', street_address: "20 Flinders st", city: "Melbourne", country_code: 'au', bed_count: 7, bedroom_count: 4, bathroom_count: 3, description: "pretty chill", night_fee_cents: 23523, cleaning_fee_cents: 34783)

Listing.create(title: 'Ugly place', street_address: "50 Lonsdale st", city: "Melbourne", country_code: 'au', bed_count: 5, bedroom_count: 2, bathroom_count: 1, description: "get me outta here", night_fee_cents: 3243, cleaning_fee_cents: 1221)

Listing.create(title: 'Coder Academy', street_address: "120 Spencer St", city: "Melbourne", country_code: 'au', bed_count: 12, bedroom_count: 5, bathroom_count: 4, description: "code 4 days", night_fee_cents: 43223, cleaning_fee_cents: 2323)
