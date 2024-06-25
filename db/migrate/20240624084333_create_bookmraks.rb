class CreateBookmraks < ActiveRecord::Migration[7.1]
  def change
    create_table :bookmraks do |t|
      t.text :comment
      t.references :list, null: false, foreign_key: true
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
