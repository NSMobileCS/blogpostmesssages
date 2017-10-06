class Post < ActiveRecord::Base
  belongs_to :blog
  has_many :messages
  validates :title, :content, presence: true, length: { in: 4..2048 }
end
