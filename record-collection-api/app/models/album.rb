class Album < ApplicationRecord
    has_many :collections
    has_many :artists, through: :collections
    has_many :genres, through: :collections
    has_many :songs, through: :collections
end
