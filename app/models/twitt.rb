class Twitt < ApplicationRecord
  belongs_to :liker, class_name: "User" ,optional: true
  belongs_to :author, class_name: "User" ,optional: true
end
