class CreatePancakes < ActiveRecord::Migration
  def change
    create_table :pancakes do |t|

      t.string :name
      t.string :topping
      t.boolean :syrup

      t.timestamps null: false
    end
  end
end
