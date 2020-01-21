class Artist < ApplicationRecord
    has_many :connections
    has_many :genres, through: :connections
end
