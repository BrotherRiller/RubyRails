class CreateMembers < ActiveRecord::Migration[8.0]
  def change
    create_table :members do |t|
      t.string :firstname, null: false
      t.string :lastname, null: false

      t.timestamps
    end
  end
end
