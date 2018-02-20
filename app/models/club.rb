class Club < ApplicationRecord
  has_many :chapters
  validates :name, uniqueness: true

  def to_s
    name
  end
end
