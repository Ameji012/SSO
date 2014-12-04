# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141203234749) do

  create_table "matchups", force: true do |t|
    t.integer  "home_player_id"
    t.integer  "away_player_id"
    t.date     "date"
    t.integer  "winner_player_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "round_id"
  end

  add_index "matchups", ["away_player_id"], name: "index_matchups_on_away_player_id"
  add_index "matchups", ["home_player_id"], name: "index_matchups_on_home_player_id"
  add_index "matchups", ["round_id"], name: "index_matchups_on_round_id"

  create_table "players", force: true do |t|
    t.string   "name"
    t.string   "team"
    t.text     "description"
    t.string   "picture"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rounds", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "scores", force: true do |t|
    t.date     "date"
    t.decimal  "score"
    t.integer  "player_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "scores", ["player_id"], name: "index_scores_on_player_id"

end
