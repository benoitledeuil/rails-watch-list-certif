class FixColumnName < ActiveRecord::Migration[7.1]
  def change
    rename_column :movies, :note, :rating
  end
end
