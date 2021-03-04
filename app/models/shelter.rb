class Shelter < ApplicationRecord

  has_one_attached :photo
  belongs_to :user
  has_many :animals
  validates :name, :address, :description, presence: true
end
