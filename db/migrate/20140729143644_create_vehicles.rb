class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :name
      t.string :make
      t.string :model

      t.timestamps
    end
  end
end
