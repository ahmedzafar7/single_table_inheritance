class CreateChocolates < ActiveRecord::Migration
  def change
    create_table :chocolates do |t|
      t.string :name
      t.float  :calorie_count
      t.string :chocolate_type

      t.timestamps null: false
    end
  end
end
