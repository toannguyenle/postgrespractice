class CreateCaves < ActiveRecord::Migration
  def change
    create_table :caves do |t|
      t.string :name
      t.string :city
      t.string :phone
      t.string :website
      t.string :owner

      t.timestamps
    end
  end
end
