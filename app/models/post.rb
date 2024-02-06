class Post < ApplicationRecord
    validates :title, presence: true, length: { minimum: 5, maximum: 255 }
    validates :content, presence: true
    validates :author, presence: true, length: { maximum: 50 }
  end
  