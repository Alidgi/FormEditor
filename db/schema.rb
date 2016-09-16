# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160725111905) do

  create_table "form_element_messages", force: :cascade do |t|
    t.integer  "form_element_id"
    t.integer  "message_id"
    t.string   "text"
    t.datetime "datecont"
    t.integer  "num"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "form_element_messages", ["form_element_id", "message_id"], name: "index_form_element_messages_on_form_element_id_and_message_id"

  create_table "form_elements", force: :cascade do |t|
    t.integer  "form_id"
    t.string   "elemtype"
    t.integer  "position"
    t.string   "header"
    t.string   "style"
    t.boolean  "need"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "form_elements", ["form_id"], name: "index_form_elements_on_form_id"

  create_table "forms", force: :cascade do |t|
    t.string   "name"
    t.string   "header"
    t.string   "style"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "messages", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
