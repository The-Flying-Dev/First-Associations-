class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.text :address, null: false, unique: true #added custom constraints

      t.timestamps
    end
  end
end
