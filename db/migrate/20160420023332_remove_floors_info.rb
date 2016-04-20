class RemoveFloorsInfo < ActiveRecord::Migration
  def change
    remove_column :properties, :floors, :integer
  end
end
