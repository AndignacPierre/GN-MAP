class Review < ApplicationRecord
  #associations
  belongs_to :user
  belongs_to :event

  #validation
  validates :user_id, presence: true
  validates :event_id, presence: true
  validates :comment, presence: true
  validates :rating, presence: true
end
