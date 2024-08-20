class Follow < ApplicationRecord
  #associations
  belongs_to :event
  belongs_to :user

  #validation
  validates :user_id, presence: true
  validates :event_id, presence: true
end
