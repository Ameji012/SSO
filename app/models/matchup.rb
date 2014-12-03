class Matchup < ActiveRecord::Base
	belongs_to :round
	belongs_to :home_player, class_name: "Player"
	belongs_to :away_player, class_name: "Player"

end
