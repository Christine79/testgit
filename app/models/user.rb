class User < ApplicationRecord
  belongs_to :follower, class_name: "User" ,optional: true
  belongs_to :following, class_name: "User" ,optional: true
end
