class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.decimal :score
      t.date :date
      t.references :player, index: true

      t.timestamps
    end
  end
end
