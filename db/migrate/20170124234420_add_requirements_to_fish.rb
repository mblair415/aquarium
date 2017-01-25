class AddRequirementsToFish < ActiveRecord::Migration[5.0]
  def change
    change_column :fish, :species, :string, null: false
    change_column :fish, :name, :string, default: "unnamed"
    change_column :fish, :age, :integer, default: -1
    # change_column :users, :name, :string, null: false
  end
end
