class Matchup < ActiveRecord::Base
	belongs_to :round
	belongs_to :home_player, class_name: "Player"
	belongs_to :away_player, class_name: "Player"

    def tally(score)
        @player_and_score = []
        if @player_and_score.empty?
            @player_and_score << player_and_score
        else
            @player_and_score << player_and_score
            self.winner_player_id = check_winner(@player_and_score).id
        end
    end

    def check_winner(player_and_score)
       if player_and_score[0][1] < player_and_score[1][1]
        player_and_score[1][1]
       elsif player_and_score[0][1] > player_and_score[1][1]
        player_and_score[0][1] 
       end
    end
end
