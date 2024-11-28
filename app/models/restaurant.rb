class Restaurant < ApplicationRecord
  has_many :reviews
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true, uniqueness: true
  validates :phone_number, presence: true, uniqueness: true
  validates :category, presence: true, uniqueness: true
end
