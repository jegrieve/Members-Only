class Post < ApplicationRecord
    belongs_to :user

    validates :body, presence: true, length: { minimum: 5 }
    validates :user_id, presence: true
    validates :title, presence: true
end
