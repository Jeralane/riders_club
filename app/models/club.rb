class Club < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  mount_uploader :avatar, AvatarUploader

  has_many :chapters
  validates :name, uniqueness: true

  def to_s
    name
  end
end
