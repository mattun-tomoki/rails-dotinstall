  class Post < ApplicationRecord
    validates :title, presence :true, length: {minimum: 3,message: 'Too short to Post!' }
    validates :body, presence: true
  end
