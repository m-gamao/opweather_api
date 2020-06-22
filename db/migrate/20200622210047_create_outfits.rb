class CreateOutfits < ActiveRecord::Migration[6.0]
  def change
    create_table :outfits do |t|
      t.string :weather
      t.integer :temp_min
      t.integer :temp_max
      t.string :description
      t.timestamps
    end
  end
end
