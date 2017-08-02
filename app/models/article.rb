class Article < ApplicationRecord
    validates :title, presence: true, length:{minumu: 4, maximum: 24}
    validates :description, presence: true, length: {minimum: 10, maximum: 300}
end
