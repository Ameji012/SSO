class Score < ActiveRecord::Base
  belongs_to :player
  after_save :check_score

  def check_score
    player.matchup.tally([player, score])
  end

end
