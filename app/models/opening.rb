class Opening < ApplicationRecord
  belongs_to :barber
  has_one :appointment
end
