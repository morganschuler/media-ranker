class User < ApplicationRecord
  
  has_many :works, :through => :votes
  has_many :votes, dependent: :destroy
  
  validates :username, presence: true, uniqueness: true
  
end
