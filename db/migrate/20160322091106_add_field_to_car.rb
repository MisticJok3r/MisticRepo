class AddFieldToCar < ActiveRecord::Migration
  def change
    add_attachment :cars, :zalacznik
  end
end
