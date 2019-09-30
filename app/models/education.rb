class Education < ApplicationRecord
  belongs_to :portfolio
  validates :description, presence: true
  validates :start_date, presence: true
  validates :institution, presence: true
  validates_with DateIntervalValidator
end
