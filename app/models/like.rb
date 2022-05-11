class Like < ApplicationRecord
    # create associations between likes and posts
    belongs_to :post, class_name: :Post, foreign_key: :post_id
    # create associations between likes and users
    belongs_to :author, class_name: :User, foreign_key: :author_id
end
