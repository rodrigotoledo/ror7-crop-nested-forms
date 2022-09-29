class Comment < ApplicationRecord
  belongs_to :post
  validates :author, :content, presence: true
end
