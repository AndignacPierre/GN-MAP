class Notification < ApplicationRecord
  belongs_to :user
  belongs_to :entity, polymorphic: true
end
