class Pet < ApplicationRecord
  CATEGORIES = %w(dog cat bird fish pig)
  # validation
  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORIES }
end
