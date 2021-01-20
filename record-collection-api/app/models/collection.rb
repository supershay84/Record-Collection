class Collection < ApplicationRecord
  belongs_to :genre
  belongs_to :artist
  belongs_to :album
  belongs_to :song
end
