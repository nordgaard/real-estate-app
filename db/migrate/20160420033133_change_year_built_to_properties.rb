class ChangeYearBuiltToProperties < ActiveRecord::Migration
  def change
    change_column :properties, :year_built, :integer, default: 0
  end
end
