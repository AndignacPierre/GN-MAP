class Event < ApplicationRecord
  #associations
  belongs_to :user
  has_many :follows, dependent: :destroy
  has_many :subs, dependent: :destroy
  has_many :reviews, dependent: :destroy
  # has_many :users_follow, through: :follow, source: :user
  # has_many :users_sub, through: :sub, source: :user
  # has_many :users_review, through: :revienw, source: :user

  #validations
  validates :name, presence: true, uniqueness: true
  validates :address, presence: true
  validates :description, presence: true
  validates :user_id, presence: true
  validates :price, presence: true
  validates :category, presence: true
  validates :theme, presence: true
  validates :date_event, presence: true
end
