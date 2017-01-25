class CreateFish < ActiveRecord::Migration[5.0]
  def change
    create_table :fish do |t|
      t.text :species
      t.text :name
      t.integer :age

      t.timestamps
    end
  end
end
