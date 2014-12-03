class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.string :name

      t.timestamps
    end
    add_reference :matchups, :round, index: true
  end
end
