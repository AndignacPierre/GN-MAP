class Event < ApplicationRecord
  include PgSearch::Model
  #cloudinary
  has_many_attached :photos
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

  # geocoding
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  # pg_search
  pg_search_scope :search_by_name_and_description,
    against: [ :name, :description ],
    associated_against: {
      user: [:username]
    },
    using: {
      tsearch: { prefix: true }
  }

end
