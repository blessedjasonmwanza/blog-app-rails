class Comment < ApplicationRecord
    # create associations between comments and posts
    belongs_to :post, class_name: :Post, foreign_key: :post_id
    # create associations between comments and users
    belongs_to :author, class_name: :User, foreign_key: :author_id
end
