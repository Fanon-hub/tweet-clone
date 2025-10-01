class Post < ApplicationRecord
    validates :content, presence: { message: "can't be blank"}
    validates :content, length: { maximum: 140, message: "can't exceed 140 characters"}
end
