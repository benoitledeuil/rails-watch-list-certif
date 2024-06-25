class OldNameTableToNew < ActiveRecord::Migration[7.1]
  def change
    rename_table :bookmraks, :bookmarks
  end
end
