class FixColumnName < ActiveRecord::Migration[7.1]
  def change
    rename_column :friends, :first_name, :first_name
  end
end