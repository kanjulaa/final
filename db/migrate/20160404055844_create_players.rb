class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.string :fullname
      t.string :country
      t.integer :match
      t.integer :score
      t.integer :strength

      t.timestamps null: false
    end
  end
end
