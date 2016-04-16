class AddCountryToCricketer < ActiveRecord::Migration
  def change
    add_reference :cricketers, :country, index: true, foreign_key: true
  end
end
