class Certificate < ApplicationRecord
  validates :supplier, presence: true
  validates :certificateType, presence: true
  validates :validFrom, presence: true
  validates :validTo, presence: true
end
