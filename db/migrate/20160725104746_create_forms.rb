class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :name
      t.string :header
      t.string :style

      t.timestamps null: false
    end
  end
end