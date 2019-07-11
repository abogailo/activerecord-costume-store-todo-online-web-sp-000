# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.0]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :num_employees
      t.boolean :still_open
      t.string :opening_time
      t.string :closing_time
    end
  end
end
