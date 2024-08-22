class Sub < ApplicationRecord
  #associations
  belongs_to :event
  belongs_to :user

  #validations
  validates :user_id, presence: true
  validates :event_id, presence: true
  validates :event_id, uniqueness: { scope: :user_id, message: "Vous avez déjà réservé cet événement." }
  # validates :status, presence: true
end
