# app/models/post.rb
class Post < ApplicationRecord
  belongs_to :user
end

# app/models/user.rb
class User < ApplicationRecord
  has_many :posts
end

Post.all.each do |post|
  puts "#{post.title} was written by #{post.user.username}"
end
