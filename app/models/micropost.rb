class Micropost < ApplicationRecord
    belongs_to :user_params
    validates :content, length: { maximum: 140 }
                        prescence: true
end
