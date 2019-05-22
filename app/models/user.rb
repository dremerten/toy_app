class User < ApplicationRecord
  has_many :microposts
  #validates , presence: true
  #validates FILL_IN, presence: true
end
