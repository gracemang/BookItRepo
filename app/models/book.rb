class Book < ApplicationRecord
    belongs_to :user
    validates :isbnnumber, presence: true, length: { minimum: 13 }
end
