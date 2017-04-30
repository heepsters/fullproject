class Appointment < ApplicationRecord
	belongs_to :client
	belongs_to :barber
	belongs_to :opening
end
