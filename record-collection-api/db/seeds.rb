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

p "Seeded database"