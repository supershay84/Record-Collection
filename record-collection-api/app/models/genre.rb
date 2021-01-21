class Genre < ApplicationRecord
    has_many :collections
    has_many :albums, through: :collections
    has_many :songs, through: :collections
    has_many :artists, through: :collections

    validates :name, uniqueness: true
end
