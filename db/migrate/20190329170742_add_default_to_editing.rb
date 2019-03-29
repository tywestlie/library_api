class AddDefaultToEditing < ActiveRecord::Migration[5.2]
  def change
    change_column_default :books, :editing, from: true, to: false
  end
end
