class Todo < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :title, presence: true #fix from 5/20


end
