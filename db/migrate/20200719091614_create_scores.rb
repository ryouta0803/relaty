class CreateScores < ActiveRecord::Migration[6.0]
  def change
    create_table :scores do |t|
      t.string :name
      t.integer :score
      t.references :student, foreign_key: true
      t.timestamps null: false
    end
  end
end
