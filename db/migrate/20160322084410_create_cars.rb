class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :model
      t.string :marka
      t.integer :rocznik

      t.timestamps null: false
    end
  end
end
