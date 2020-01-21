class Genre < ApplicationRecord
    has_many :connections
    has_many :artists, through: :connections
end
