class CreateTickets < ActiveRecord::Migration[8.0]
  def change
    create_table :tickets do |t|
      t.references :event, null: false, foreign_key: true
      t.float :price, null: false

      t.timestamps
    end
  end
end
