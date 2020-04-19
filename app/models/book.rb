class Book < ApplicationRecord
    validates :isbnnumber, presence: true, length: { minimum: 13 }
end
