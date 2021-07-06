class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :initials
      t.integer :numCards
      t.integer :score

      t.timestamps
    end
  end
end
