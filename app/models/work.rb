class Work < ApplicationRecord
  
  has_many :users, :through => :votes
  has_many :votes, dependent: :destroy
  
  validates :title, presence: true, uniqueness: true
  
end