class Book < ApplicationRecord
#空の投稿はエラーで返される
  validates :title, presence: true
  validates :body, presence: true
end
