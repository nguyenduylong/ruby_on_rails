class User < ApplicationRecord
    has_many :microposts, class_name: "Micropost"
    validates :name, presence: true
    validates :email, presence: true
end
