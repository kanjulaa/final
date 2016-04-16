class AddCountryToPlayer < ActiveRecord::Migration
  def change
    add_reference :players, :country, index: true, foreign_key: true
  end
end
