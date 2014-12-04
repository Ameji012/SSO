# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Matchup.create([
    {home_player_id: 1, away_player_id: 2, date: Date.today, round_id:1, winner_player_id: nil },
{home_player_id: 3, away_player_id: 4, date:Date.today, round_id:1, winner_player_id: nil},
{home_player_id: 5, away_player_id: 6, date: Date.today, round_id:1, winner_player_id: nil},
{home_player_id: 7, away_player_id: 8, date: Date.today, round_id:1, winner_player_id: nil},
{home_player_id: 9, away_player_id: 10, date: Date.today, round_id:1, winner_player_id: nil}
])

Player.create([
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

Round.create([
    {name: "day 1"}
    ])

Score.create([
{date: Date.today, score: 30.8, player_id: 1},
{date: Date.today, score: 40.5, player_id: 2},
{date: Date.today, score: 6.2, player_id: 3},
{date: Date.today, score: 3.1, player_id: 4},
{date: Date.today, score: 4.5, player_id: 5},
{date: Date.today, score: 30.8, player_id: 6},
{date: Date.today, score: 40.5, player_id: 7},
{date: Date.today, score: 6.2, player_id: 8},
{date: Date.today, score: 3.1, player_id: 9},
{date: Date.today, score: 4.5, player_id: 10}
])
