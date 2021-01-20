# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Genre.create([
    {name: "Rock"},
    {name: "Punk"},
    {name: "Hip Hop"},
    {name: "Rap"},
    {name: "Alternative"},
    {name: "Emo"},
    {name: "Pop"},
    {name: "R&B"},
    {name: "Neo Soul"},
    {name: "Alternative Rap"}
])

Artist.create([
    {name: "Chon"},
    {name: "Diarrhea Planet"},
    {name: "Kanye West"},
    {name: "MF Doom"},
    {name: "The Gaslight Anthem"},
    {name: "Taking Back Sunday"},
    {name: "Billie Eilish"},
    {name: "Nathaniel Rateliff & The Night Sweats"},
    {name: "Summer Walker"},
    {name: "Nina Dioz"}
])

Album.create([
    {name: "Grow"},
    {name: "Aloha"},
    {name: "The College Dropout"},
    {name: "Doomsday"},
    {name: "59 Sound"},
    {name: "Louder Now"},
    {name: "When We Fall Asleep,Where Do We Go"},
    {name: "Nathaniel Rateliff & The Night Sweats"},
    {name: "Over It"},
    {name: "Reyna"}
])

Song.create([
    {name: "Can't Wait"},
    {name: "Ghost With a Boner"},
    {name: "All Falls Down"},
    {name: "Gas Drawls"},
    {name: "Great Expectation"},
    {name: "MakeDamnSure"},
    {name: "Bad Guy"},
    {name: "S.O.B."},
    {name: "Come Thru"},
    {name: "Salsa"}
])

Collection.create([
    
   {artist_id: 1,
    genre_id: 1,
    album_id: 1,
    song_id: 1},

   {artist_id: 2,
    genre_id: 2,
    album_id: 2,
    song_id: 2},

   {artist_id: 3,
    genre_id: 3,
    album_id: 3,
    song_id: 3},

   {artist_id: 4,
    genre_id: 4,
    album_id: 4,
    song_id: 4},

   {artist_id: 5,
    genre_id: 5,
    album_id: 5,
    song_id: 5},

    {artist_id: 6,
    genre_id: 6,
    album_id: 6,
    song_id: 6


    {artist_id: 7,
    genre_id: 7,
    album_id: 7,
    song_id: 7},


    {artist_id: 8,
    genre_id: 8,
    album_id: 8,
    song_id: 8},


    {artist_id: 9,
    genre_id: 9,
    album_id: 9,
    song_id: 9},

    {artist_id: 10,
    genre_id: 10,
    album_id: 10,
    song_id: 10},
])


p "Seeded database"