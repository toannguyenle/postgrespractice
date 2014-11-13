class AddPhone1ToCafe < ActiveRecord::Migration
  def change
    add_column :caves, :phone1, :string
  end
end
