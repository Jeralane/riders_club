class Club < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  has_many :chapters
  validates :name, uniqueness: true

  def to_s
    name
  end
end
