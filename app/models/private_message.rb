class PrivateMessage < ApplicationRecord
#  validates :content, presence: true
  belongs_to :sender, class_name: "User" ,optional: true
  belongs_to :recipient, class_name: "User" ,optional: true
end
