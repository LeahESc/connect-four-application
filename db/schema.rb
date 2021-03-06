# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_04_03_230025) do

  create_table "boards", force: :cascade do |t|
    t.integer "turn_count", default: 0
    t.integer "position", default: 0
    t.string "row1", default: "  ,  ,  ,  ,  ,  ,  ,"
    t.string "row2", default: "  ,  ,  ,  ,  ,  ,  ,"
    t.string "row3", default: "  ,  ,  ,  ,  ,  ,  ,"
    t.string "row4", default: "  ,  ,  ,  ,  ,  ,  ,"
    t.string "row5", default: "  ,  ,  ,  ,  ,  ,  ,"
    t.string "row6", default: "  ,  ,  ,  ,  ,  ,  ,"
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
