class Song < ApplicationRecord
    has_many :collections
    has_many :albums, through: :collections
    has_many :artists, through: :collections
    has_many :genres, through: :collections
end
