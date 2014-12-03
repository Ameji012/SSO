class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :team
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
