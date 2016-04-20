class ChangeYearBuiltToInteger < ActiveRecord::Migration
  def change
    change_column :properties, :year_built, :string
  end
end


# "integer USING CAST('year_built' AS integer)"