class Post < ActiveRecord::Base
  validates :title, length: { minimum: 7}, presence:true 
  validates :content, presence:true
  has_many :messages, :dependent => :destroy 
  belongs_to :blog

end
