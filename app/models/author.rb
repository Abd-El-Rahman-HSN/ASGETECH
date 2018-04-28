class Author < ApplicationRecord
    has_many :book

    extend FriendlyId
    friendly_id :last, use: :slugged
end
