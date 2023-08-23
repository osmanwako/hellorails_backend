class Greeting < ApplicationRecord
  validates :message, presence: true
  validates :message, length: { minimum: 5, maximum: 500 }
end
