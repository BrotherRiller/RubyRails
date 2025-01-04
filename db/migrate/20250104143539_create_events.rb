class CreateEvents < ActiveRecord::Migration[8.0]
  def change
    create_table :events do |t|
      t.string :name, null: false
      t.datetime :start, null: false
      t.datetime :end, null: false
      t.references :location, null: false, foreign_key: true

      t.timestamps
    end
  end
end
