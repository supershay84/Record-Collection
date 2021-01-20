class Artist < ApplicationRecord
    has_many :collections
    has_many :genres, through: :collections
    has_many :albums, through: :collections
    has_many :songs, through: :collections
    
end
