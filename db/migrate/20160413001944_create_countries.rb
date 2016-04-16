class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :image
      t.string :name
      t.string :board
      t.boolean :member
      t.text :history

      t.timestamps null: false
    end
  end
end
