
ActiveRecord::Schema.define(version: 2019_03_29_170742) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.string "publisher"
    t.string "publicationDate"
    t.integer "rating"
    t.string "status"
    t.boolean "editing", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
