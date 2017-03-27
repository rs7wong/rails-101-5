class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  validates :title, presence: true

  has_many :gorup_relationships
  has_many :members, through: :group_relationships, source: :user
end
