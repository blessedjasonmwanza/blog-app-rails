class User < ApplicationRecord
    # create associations between users and posts
    has_many :posts, foreign_key: :author_id, class_name: :Post
    # create associations between users and comments
    has_many :comments , foreign_key: :author_id, class_name: :Comment
    # create associations between users and likes
    has_many :likes , foreign_key: :author_id, class_name: :Like,
end
