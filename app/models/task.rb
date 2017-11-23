class Task < ApplicationRecord
    has_many :comments
    validates :text, presence: true
end
