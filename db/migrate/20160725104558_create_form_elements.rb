class CreateFormElements < ActiveRecord::Migration
  def change
    create_table :form_elements do |t|
      t.integer :formID
      t.string :elemtype
      t.integer :position
      t.string :header
      t.string :style
      t.boolean :need

      t.timestamps null: false
    end
    add_index :form_elements, [:formID, :ElementID]
  end
end
