class CreateFormElementMessages < ActiveRecord::Migration
  def change
    create_table :form_element_messages do |t|
      t.integer :form_element_id
      t.integer :message_id
      t.string :text
      t.datetime :datecont
      t.integer :num

      t.timestamps null: false
    end
    add_index :form_element_messages, [:form_element_id, :message_id]
  end
end