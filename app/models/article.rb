class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, maximumn: 100}
    validates :description, presence: true,length: {minimum: 10, maximumn: 300}


end
