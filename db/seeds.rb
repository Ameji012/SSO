# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Matchup.new([
    {home_player_id: 1, away_player_id: 2, date: "2014-3-12", round_id:1 },
{home_player_id: 3, away_player_id: 4, date: "2014-3-12", round_id:1},
{home_player_id: 5, away_player_id: 6, date: "2014-3-12", round_id:1},
{home_player_id: 7, away_player_id: 8, date: "2014-3-12", round_id:1},
{home_player_id: 9, away_player_id: 10, date: "2014-3-12", round_id:1}
])

Player.new([
    {name:"Isaac Weinbach", team: "Miami", description: "Baller", picture:"nil"},
    {name:"Anuvis Mejia", team: "New York", description: "Baller", picture:"nil"},
    {name:"Todd Metheny", team: "Los Angeles", description: "Baller", picture:"nil"},
    {name:"Mark Natera", team: "Chicago", description: "Baller", picture:"nil"},
    {name:"Ray Braaf", team: "Houston", description: "Baller", picture:"nil"},
    {name:"Frank Ortiz", team: "Copenhagen", description: "Baller", picture:"nil"},
    {name:"Ed Toro", team: "Denver", description: "Baller", picture:"nil"},
    {name:"Juha M", team: "Detroit", description: "Baller", picture:"nil"},
    {name:"Jo M", team: "Orlando", description: "Baller", picture:"nil"},
    {name:"Wendy Hayward", team: "Utah", description: "Baller", picture:"nil"}

])

Round.new([
    {name: "day 1"}
    ])