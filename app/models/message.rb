class Message < ActiveRecord::Base
  validates :author, presence:true
  validates :message, length: {minimum: 15}, presence:true
  belongs_to :post
end
