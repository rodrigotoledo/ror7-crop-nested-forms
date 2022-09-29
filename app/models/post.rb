class Post < ApplicationRecord
  has_many :comments
  validates :title, :content, presence: true

  accepts_nested_attributes_for :comments, reject_if: :all_blank, allow_destroy: true
end
