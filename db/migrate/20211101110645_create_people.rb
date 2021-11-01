class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name, :house_id, null: false, unique: true #added custom constraints
      t.integer :house_id, null: false, unique: true #added custom constraints

      t.timestamps
    end
  end
end
