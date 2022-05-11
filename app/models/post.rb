class Post < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: :author_id
  has_many :comments, foreign_key: :post_id, class_name: 'Comment'
  has_many :likes, foreign_key: :post_id, class_name: 'Like'

  after_save :update_post_counter

  def update_post_counter
    author.increment!(:post_counter, 1)
  end

  def recent_comments
    comments.order(created_at: :desc).limit(5)
  end
end
