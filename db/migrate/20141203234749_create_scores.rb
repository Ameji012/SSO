class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.date :date
      t.decimal :score
      t.belongs_to :player, index: true

      t.timestamps
    end
  end
end
