class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nom
      t.string :ap
      t.integer :ed

      t.timestamps
    end
  end
end
