class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.integer :Vehicle_ID
      t.string :engine_type
      t.boolean :is_four_door

      t.timestamps
    end
  end
end
