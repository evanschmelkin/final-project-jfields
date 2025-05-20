class Category < ApplicationRecord
  belongs_to :user
  has_many :todos, dependent: :destroy

  validates :name, presence: true #fix from 5/20
  validates :description, presence: true #fix from 5/20
end