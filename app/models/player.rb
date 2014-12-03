class Player < ActiveRecord::Base
	has_many :scores
	has_many :home_matchups, class_name: "Matchup", foreign_key: :home_player_id
	has_many :away_matchups, class_name: "Matchup", foreign_key: :away_player_id
end 
