class Post < ApplicationRecord
    # create associations between posts and users
    belongs_to :author, class_name: :User, foreign_key: :author_id
    # create associations between posts and comments
    has_many :comments , foreign_key: :post_id, class_name: :Comment
    # create associations between posts and likes
    has_many :likes , foreign_key: :post_id, class_name: :Like
end
