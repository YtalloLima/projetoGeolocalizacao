class Place < ApplicationRecord
	geocoded_by :address, latitude: :latitude, longitude: :longitude
	after_validation :geocode, if: ->(obj){ obj.address.present? and obj.address_changed? }
end
