class CreateCricketers < ActiveRecord::Migration
  def change
    create_table :cricketers do |t|
      t.string :name
      t.string :fullname
      t.integer :game
      t.integer :score
      t.string :strength

      t.timestamps null: false
    end
  end
end
