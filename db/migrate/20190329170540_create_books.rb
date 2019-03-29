class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :publisher
      t.string :publicationDate
      t.integer :rating
      t.string :status
      t.boolean :editing

      t.timestamps
    end
  end
end
