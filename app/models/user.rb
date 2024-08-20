class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  #cloudinary
  has_one_attached :avatar

  #associations
  has_many :follows, dependent: :destroy
  has_many :subs, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :events, dependent: :destroy
  has_many :events_follow, through: :follow, source: :event
  has_many :events_sub, through: :sub, source: :event
  has_many :events_review, through: :review, source: :event

  #validations
  validates :username, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true
  validates :first_name, presence: true
  validates :last_name, presence: true

end
