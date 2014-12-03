class Round < ActiveRecord::Base
	has_many :matchups

	def has_matchups?
    	matchups.count > 0
  	end

end
