class Barber < ApplicationRecord
	has_many :openings
	has_many :appointments
	has_many :clients, through: :appointments
end
