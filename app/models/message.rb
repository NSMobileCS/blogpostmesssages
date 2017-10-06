class Message < ActiveRecord::Base
  belongs_to :post
  validates :author, presence: true, length: { in: 2..40 }
  validates :message, presence: true, length: { in: 15..2048 }
end
