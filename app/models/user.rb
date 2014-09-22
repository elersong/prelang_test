class User < ActiveRecord::Base
  has_many :posts
  validates_formatting_of :email, using: :email
end
