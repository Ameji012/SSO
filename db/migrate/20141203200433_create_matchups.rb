class CreateMatchups < ActiveRecord::Migration
  def change
    create_table :matchups do |t|
      t.integer :home_player_id
      t.integer :away_player_id
      t.date :date
      t.integer :winner_player_id

      t.timestamps
    end
    add_index :matchups, :home_player_id
    add_index :matchups, :away_player_id
  end
end
