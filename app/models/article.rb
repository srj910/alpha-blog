class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 4, maximum: 30 }
  validates :description, presence: true, length: { minimum: 4, maximum: 3000 }
end