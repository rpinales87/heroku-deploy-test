class Record < ApplicationRecord
  belongs_to :user
  belongs_to :artist
  validates :title, :user, presence: true
end
