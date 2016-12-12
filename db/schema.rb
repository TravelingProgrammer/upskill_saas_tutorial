ActiveRecord::Schema.define(version: 20161212215216) do
  
  create_table "contacts",force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.text "comments"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
  
end